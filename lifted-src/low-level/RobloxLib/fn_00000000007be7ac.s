; instruction-faithful ARM64 fallback for RobloxLib::function_7be7ac
0x00000000007be7ac: sub        sp, sp, #0x60
0x00000000007be7b0: stp        x20, x19, [sp, #0x40]
0x00000000007be7b4: stp        x29, x30, [sp, #0x50]
0x00000000007be7b8: add        x29, sp, #0x50
0x00000000007be7bc: mov        x20, x1
0x00000000007be7c0: ldr        x19, [x0]
0x00000000007be7c4: mov        x0, x19
0x00000000007be7c8: bl         #0x7bdbd8
0x00000000007be7cc: add        x0, x19, #0xb8
0x00000000007be7d0: bl         #0x18c3f30
0x00000000007be7d4: cbz        w0, #0x7be7e0
0x00000000007be7d8: add        x0, x19, #0xb8
0x00000000007be7dc: bl         #0x47944b4
0x00000000007be7e0: ldrb       w8, [x19, #0xf8]
0x00000000007be7e4: cmp        w8, #1
0x00000000007be7e8: b.ne       #0x7be7f8
0x00000000007be7ec: add        x0, x19, #0x100
0x00000000007be7f0: bl         #0x47f1598
0x00000000007be7f4: strb       wzr, [x19, #0xf8]
0x00000000007be7f8: add        x0, x19, #0x80
0x00000000007be7fc: stur       x0, [x29, #-0x20]
0x00000000007be800: mov        w8, #1
0x00000000007be804: sturb      w8, [x29, #-0x18]
0x00000000007be808: bl         #0x6983d8
0x00000000007be80c: ldrsb      w8, [x20, #0x17]
0x00000000007be810: tbnz       w8, #0x1f, #0x7be828
0x00000000007be814: ldr        q0, [x20]
0x00000000007be818: str        q0, [sp, #0x10]
0x00000000007be81c: ldr        x8, [x20, #0x10]
0x00000000007be820: str        x8, [sp, #0x20]
0x00000000007be824: b          #0x7be834
0x00000000007be828: ldp        x1, x2, [x20]
0x00000000007be82c: add        x0, sp, #0x10
0x00000000007be830: bl         #0x23268
0x00000000007be834: ldp        x9, x8, [x19, #0x88]
0x00000000007be838: stp        x9, x8, [sp]
0x00000000007be83c: cbz        x8, #0x7be854
0x00000000007be840: add        x8, x8, #8
0x00000000007be844: ldxr       x9, [x8]
0x00000000007be848: add        x9, x9, #1
0x00000000007be84c: stxr       w10, x9, [x8]
0x00000000007be850: cbnz       w10, #0x7be844
0x00000000007be854: add        x0, sp, #0x10
0x00000000007be858: mov        x1, sp
0x00000000007be85c: bl         #0x7b612c
0x00000000007be860: ldr        x19, [sp, #8]
0x00000000007be864: cbz        x19, #0x7be898
0x00000000007be868: add        x8, x19, #8
0x00000000007be86c: ldaxr      x9, [x8]
0x00000000007be870: sub        x10, x9, #1
0x00000000007be874: stlxr      w11, x10, [x8]
0x00000000007be878: cbnz       w11, #0x7be86c
0x00000000007be87c: cbnz       x9, #0x7be898
0x00000000007be880: ldr        x8, [x19]
0x00000000007be884: ldr        x8, [x8, #0x10]
0x00000000007be888: mov        x0, x19
0x00000000007be88c: blr        x8
0x00000000007be890: mov        x0, x19
0x00000000007be894: bl         #0x4b9808c
0x00000000007be898: ldrsb      w8, [sp, #0x27]
0x00000000007be89c: tbz        w8, #0x1f, #0x7be8a8
0x00000000007be8a0: ldr        x0, [sp, #0x10]
0x00000000007be8a4: bl         #0x47e93a8
0x00000000007be8a8: ldur       x0, [x29, #-0x20]
0x00000000007be8ac: bl         #0x6984e8
0x00000000007be8b0: ldp        x29, x30, [sp, #0x50]
0x00000000007be8b4: ldp        x20, x19, [sp, #0x40]
0x00000000007be8b8: add        sp, sp, #0x60
0x00000000007be8bc: ret        
0x00000000007be8c0: mov        x19, x0
0x00000000007be8c4: mov        x0, sp
0x00000000007be8c8: bl         #0x1df28
0x00000000007be8cc: ldrsb      w8, [sp, #0x27]
0x00000000007be8d0: tbz        w8, #0x1f, #0x7be8e4
0x00000000007be8d4: ldr        x0, [sp, #0x10]
0x00000000007be8d8: bl         #0x47e93a8
0x00000000007be8dc: b          #0x7be8e4
0x00000000007be8e0: mov        x19, x0
0x00000000007be8e4: sub        x0, x29, #0x20
0x00000000007be8e8: bl         #0x2cc958
0x00000000007be8ec: mov        x0, x19
0x00000000007be8f0: bl         #0x4b97984

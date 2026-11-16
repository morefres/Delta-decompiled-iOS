; instruction-faithful ARM64 fallback for RobloxLib::function_fe768
0x00000000000fe768: sub        sp, sp, #0xa0
0x00000000000fe76c: stp        x22, x21, [sp, #0x70]
0x00000000000fe770: stp        x20, x19, [sp, #0x80]
0x00000000000fe774: stp        x29, x30, [sp, #0x90]
0x00000000000fe778: add        x29, sp, #0x90
0x00000000000fe77c: mov        x20, x1
0x00000000000fe780: mov        x21, x0
0x00000000000fe784: mov        x19, x8
0x00000000000fe788: adrp       x8, #0x5ba4000
0x00000000000fe78c: ldr        x8, [x8, #0x338]
0x00000000000fe790: ldr        x8, [x8]
0x00000000000fe794: stur       x8, [x29, #-0x28]
0x00000000000fe798: ldr        x8, [x0]
0x00000000000fe79c: ldr        x8, [x8]
0x00000000000fe7a0: blr        x8
0x00000000000fe7a4: cbz        x0, #0xfe80c
0x00000000000fe7a8: stp        xzr, xzr, [sp, #8]
0x00000000000fe7ac: bl         #0x440f418
0x00000000000fe7b0: str        x0, [sp, #0x18]
0x00000000000fe7b4: movi       v0.16b, #0
0x00000000000fe7b8: stp        q0, q0, [sp, #0x20]
0x00000000000fe7bc: stp        q0, q0, [sp, #0x40]
0x00000000000fe7c0: str        xzr, [sp, #0x60]
0x00000000000fe7c4: ldr        x8, [x21]
0x00000000000fe7c8: ldr        x8, [x8, #8]
0x00000000000fe7cc: add        x2, sp, #0x18
0x00000000000fe7d0: mov        x0, x21
0x00000000000fe7d4: mov        w1, #1
0x00000000000fe7d8: blr        x8
0x00000000000fe7dc: mov        x21, x0
0x00000000000fe7e0: cbz        w0, #0xfe7f0
0x00000000000fe7e4: add        x0, sp, #0x18
0x00000000000fe7e8: mov        x8, x19
0x00000000000fe7ec: bl         #0xfebcc
0x00000000000fe7f0: ldr        x8, [sp, #0x20]
0x00000000000fe7f4: cbz        x8, #0xfe808
0x00000000000fe7f8: ldr        x8, [x8, #0x10]
0x00000000000fe7fc: add        x9, sp, #0x18
0x00000000000fe800: add        x0, x9, #0x10
0x00000000000fe804: blr        x8
0x00000000000fe808: tbnz       w21, #0, #0xfe834
0x00000000000fe80c: ldr        x8, [x20]
0x00000000000fe810: cbz        x8, #0xfe864
0x00000000000fe814: ldp        x9, x8, [x8]
0x00000000000fe818: stp        x9, x8, [x19]
0x00000000000fe81c: cbz        x8, #0xfe834
0x00000000000fe820: add        x8, x8, #8
0x00000000000fe824: ldxr       x9, [x8]
0x00000000000fe828: add        x9, x9, #1
0x00000000000fe82c: stxr       w10, x9, [x8]
0x00000000000fe830: cbnz       w10, #0xfe824
0x00000000000fe834: ldur       x8, [x29, #-0x28]
0x00000000000fe838: adrp       x9, #0x5ba4000
0x00000000000fe83c: ldr        x9, [x9, #0x338]
0x00000000000fe840: ldr        x9, [x9]
0x00000000000fe844: cmp        x9, x8
0x00000000000fe848: b.ne       #0xfe860
0x00000000000fe84c: ldp        x29, x30, [sp, #0x90]
0x00000000000fe850: ldp        x20, x19, [sp, #0x80]
0x00000000000fe854: ldp        x22, x21, [sp, #0x70]
0x00000000000fe858: add        sp, sp, #0xa0
0x00000000000fe85c: ret        
0x00000000000fe860: bl         #0x4b98620
0x00000000000fe864: mov        w0, #0x10
0x00000000000fe868: bl         #0x4b984d0
0x00000000000fe86c: mov        x20, x0
0x00000000000fe870: mov        w8, #1
0x00000000000fe874: str        x8, [sp]
0x00000000000fe878: adrp       x0, #0x520d000
0x00000000000fe87c: add        x0, x0, #0x45
0x00000000000fe880: mov        x8, x20
0x00000000000fe884: bl         #0x47ee02c
0x00000000000fe888: adrp       x1, #0x5ba4000
0x00000000000fe88c: ldr        x1, [x1, #0x780]
0x00000000000fe890: adrp       x2, #0x5ba4000
0x00000000000fe894: ldr        x2, [x2, #0x668]
0x00000000000fe898: mov        x0, x20
0x00000000000fe89c: bl         #0x4b98554
0x00000000000fe8a0: brk        #1
0x00000000000fe8a4: mov        x19, x0
0x00000000000fe8a8: b          #0xfe8ec
0x00000000000fe8ac: mov        x19, x0
0x00000000000fe8b0: mov        x0, x20
0x00000000000fe8b4: bl         #0x4b98524
0x00000000000fe8b8: b          #0xfe8ec
0x00000000000fe8bc: b          #0xfe8f4
0x00000000000fe8c0: mov        x19, x0
0x00000000000fe8c4: b          #0xfe8e4
0x00000000000fe8c8: mov        x19, x0
0x00000000000fe8cc: ldr        x8, [sp, #0x20]
0x00000000000fe8d0: cbz        x8, #0xfe8e4
0x00000000000fe8d4: ldr        x8, [x8, #0x10]
0x00000000000fe8d8: add        x9, sp, #0x18
0x00000000000fe8dc: add        x0, x9, #0x10
0x00000000000fe8e0: blr        x8
0x00000000000fe8e4: add        x0, sp, #8
0x00000000000fe8e8: bl         #0x1df28
0x00000000000fe8ec: mov        x0, x19
0x00000000000fe8f0: bl         #0x4b97984
0x00000000000fe8f4: mov        x19, x0
0x00000000000fe8f8: cbz        w1, #0xfe8ec
0x00000000000fe8fc: mov        x0, x19
0x00000000000fe900: bl         #0x18bd8

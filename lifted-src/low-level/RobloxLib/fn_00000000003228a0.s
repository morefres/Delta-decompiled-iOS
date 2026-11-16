; instruction-faithful ARM64 fallback for RobloxLib::function_3228a0
0x00000000003228a0: stp        x20, x19, [sp, #-0x20]!
0x00000000003228a4: stp        x29, x30, [sp, #0x10]
0x00000000003228a8: add        x29, sp, #0x10
0x00000000003228ac: mov        x19, x0
0x00000000003228b0: ldp        x9, x8, [x0, #8]
0x00000000003228b4: cmp        x8, x9
0x00000000003228b8: b.eq       #0x3228d0
0x00000000003228bc: sub        x9, x9, x8
0x00000000003228c0: add        x9, x9, #0xf
0x00000000003228c4: and        x9, x9, #0xfffffffffffffff0
0x00000000003228c8: add        x8, x8, x9
0x00000000003228cc: str        x8, [x19, #0x10]
0x00000000003228d0: ldr        x1, [x19]
0x00000000003228d4: cbz        x1, #0x3228f4
0x00000000003228d8: ldp        x9, x8, [x19, #0x18]
0x00000000003228dc: sub        x2, x9, x1
0x00000000003228e0: ldr        x0, [x8]
0x00000000003228e4: ldr        x8, [x0]
0x00000000003228e8: ldr        x8, [x8, #0x18]
0x00000000003228ec: mov        w3, #8
0x00000000003228f0: blr        x8
0x00000000003228f4: mov        x0, x19
0x00000000003228f8: ldp        x29, x30, [sp, #0x10]
0x00000000003228fc: ldp        x20, x19, [sp], #0x20
0x0000000000322900: ret        
0x0000000000322904: bl         #0x18bd8

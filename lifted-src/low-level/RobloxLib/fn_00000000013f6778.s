; instruction-faithful ARM64 fallback for RobloxLib::function_13f6778
0x00000000013f6778: stp        x20, x19, [sp, #-0x20]!
0x00000000013f677c: stp        x29, x30, [sp, #0x10]
0x00000000013f6780: add        x29, sp, #0x10
0x00000000013f6784: mov        x19, x1
0x00000000013f6788: mov        x20, x0
0x00000000013f678c: bl         #0x13f8cf8
0x00000000013f6790: ldr        x8, [x20, #0x10]
0x00000000013f6794: mov        w9, w0
0x00000000013f6798: mov        w10, #0x18
0x00000000013f679c: umaddl     x8, w9, w10, x8
0x00000000013f67a0: tbz        x0, #0x20, #0x13f67ac
0x00000000013f67a4: ldr        q0, [x19]
0x00000000013f67a8: str        q0, [x8]
0x00000000013f67ac: add        x0, x8, #0x10
0x00000000013f67b0: ldp        x29, x30, [sp, #0x10]
0x00000000013f67b4: ldp        x20, x19, [sp], #0x20
0x00000000013f67b8: ret        
0x00000000013f67bc: stp        x20, x19, [sp, #-0x20]!
0x00000000013f67c0: stp        x29, x30, [sp, #0x10]
0x00000000013f67c4: add        x29, sp, #0x10
0x00000000013f67c8: mov        x19, x1
0x00000000013f67cc: mov        x20, x0
0x00000000013f67d0: bl         #0x13f92a8
0x00000000013f67d4: ldr        x8, [x20, #0x10]
0x00000000013f67d8: mov        w9, w0
0x00000000013f67dc: mov        w10, #0x18
0x00000000013f67e0: umaddl     x8, w9, w10, x8
0x00000000013f67e4: tbz        x0, #0x20, #0x13f67f0
0x00000000013f67e8: ldr        q0, [x19]
0x00000000013f67ec: str        q0, [x8]
0x00000000013f67f0: add        x0, x8, #0x10
0x00000000013f67f4: ldp        x29, x30, [sp, #0x10]
0x00000000013f67f8: ldp        x20, x19, [sp], #0x20
0x00000000013f67fc: ret        

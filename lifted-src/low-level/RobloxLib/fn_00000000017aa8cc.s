; instruction-faithful ARM64 fallback for RobloxLib::function_17aa8cc
0x00000000017aa8cc: stp        x20, x19, [sp, #-0x20]!
0x00000000017aa8d0: stp        x29, x30, [sp, #0x10]
0x00000000017aa8d4: add        x29, sp, #0x10
0x00000000017aa8d8: mov        x19, x1
0x00000000017aa8dc: mov        x20, x0
0x00000000017aa8e0: bl         #0x17b3e7c
0x00000000017aa8e4: ldr        x8, [x20, #0x10]
0x00000000017aa8e8: mov        w9, w0
0x00000000017aa8ec: mov        w10, #0x28
0x00000000017aa8f0: umaddl     x20, w9, w10, x8
0x00000000017aa8f4: tbz        x0, #0x20, #0x17aa920
0x00000000017aa8f8: ldrsb      w8, [x20, #0x17]
0x00000000017aa8fc: tbz        w8, #0x1f, #0x17aa908
0x00000000017aa900: ldr        x0, [x20]
0x00000000017aa904: bl         #0x47e93a8
0x00000000017aa908: ldr        q0, [x19]
0x00000000017aa90c: ldr        x8, [x19, #0x10]
0x00000000017aa910: str        x8, [x20, #0x10]
0x00000000017aa914: str        q0, [x20]
0x00000000017aa918: strb       wzr, [x19, #0x17]
0x00000000017aa91c: strb       wzr, [x19]
0x00000000017aa920: add        x0, x20, #0x18
0x00000000017aa924: ldp        x29, x30, [sp, #0x10]
0x00000000017aa928: ldp        x20, x19, [sp], #0x20
0x00000000017aa92c: ret        

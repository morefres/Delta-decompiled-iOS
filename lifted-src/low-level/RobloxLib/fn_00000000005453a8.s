; instruction-faithful ARM64 fallback for RobloxLib::function_5453a8
0x00000000005453a8: stp        x20, x19, [sp, #-0x20]!
0x00000000005453ac: stp        x29, x30, [sp, #0x10]
0x00000000005453b0: add        x29, sp, #0x10
0x00000000005453b4: mov        x19, x0
0x00000000005453b8: ldr        x20, [x0, #0x18]
0x00000000005453bc: cmp        x20, #8
0x00000000005453c0: b.lo       #0x5453ec
0x00000000005453c4: tbz        w20, #2, #0x5453e0
0x00000000005453c8: and        x8, x20, #0xfffffffffffffff8
0x00000000005453cc: ldr        x8, [x8, #0x10]
0x00000000005453d0: mov        x0, x19
0x00000000005453d4: tbnz       w20, #1, #0x5453dc
0x00000000005453d8: ldr        x0, [x19]
0x00000000005453dc: blr        x8
0x00000000005453e0: tbnz       w20, #1, #0x5453ec
0x00000000005453e4: ldr        x0, [x19]
0x00000000005453e8: bl         #0x47e8f20
0x00000000005453ec: mov        x0, x19
0x00000000005453f0: ldp        x29, x30, [sp, #0x10]
0x00000000005453f4: ldp        x20, x19, [sp], #0x20
0x00000000005453f8: ret        
0x00000000005453fc: bl         #0x18bd8

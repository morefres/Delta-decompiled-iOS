; instruction-faithful ARM64 fallback for RobloxLib::function_631184
0x0000000000631184: stp        x29, x30, [sp, #-0x10]!
0x0000000000631188: mov        x29, sp
0x000000000063118c: bl         #0x631130
0x0000000000631190: ldp        x29, x30, [sp], #0x10
0x0000000000631194: b          #0x47e93a8
0x0000000000631198: stp        x29, x30, [sp, #-0x10]!
0x000000000063119c: mov        x29, sp
0x00000000006311a0: ldr        x0, [x0, #8]
0x00000000006311a4: ldr        x8, [x0]
0x00000000006311a8: ldr        x8, [x8, #0x18]
0x00000000006311ac: blr        x8
0x00000000006311b0: and        x1, x1, #0xff
0x00000000006311b4: ldp        x29, x30, [sp], #0x10
0x00000000006311b8: ret        

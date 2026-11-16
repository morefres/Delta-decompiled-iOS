; instruction-faithful ARM64 fallback for RobloxLib::function_12cf2d4
0x00000000012cf2d4: stp        x20, x19, [sp, #-0x20]!
0x00000000012cf2d8: stp        x29, x30, [sp, #0x10]
0x00000000012cf2dc: add        x29, sp, #0x10
0x00000000012cf2e0: mov        x19, x0
0x00000000012cf2e4: add        x0, x0, #0x18
0x00000000012cf2e8: bl         #0x18c70
0x00000000012cf2ec: ldrsb      w8, [x19, #0x17]
0x00000000012cf2f0: tbnz       w8, #0x1f, #0x12cf300
0x00000000012cf2f4: ldp        x29, x30, [sp, #0x10]
0x00000000012cf2f8: ldp        x20, x19, [sp], #0x20
0x00000000012cf2fc: ret        
0x00000000012cf300: ldr        x0, [x19]
0x00000000012cf304: ldp        x29, x30, [sp, #0x10]
0x00000000012cf308: ldp        x20, x19, [sp], #0x20
0x00000000012cf30c: b          #0x47e93a8

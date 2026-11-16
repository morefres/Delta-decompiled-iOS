; instruction-faithful ARM64 fallback for RobloxLib::function_15dc5c8
0x00000000015dc5c8: stp        x20, x19, [sp, #-0x20]!
0x00000000015dc5cc: stp        x29, x30, [sp, #0x10]
0x00000000015dc5d0: add        x29, sp, #0x10
0x00000000015dc5d4: mov        x19, x0
0x00000000015dc5d8: ldr        x0, [x0, #0x30]
0x00000000015dc5dc: cbz        x0, #0x15dc5e4
0x00000000015dc5e0: bl         #0x4b9808c
0x00000000015dc5e4: ldr        x0, [x19, #0x20]
0x00000000015dc5e8: cbz        x0, #0x15dc5f0
0x00000000015dc5ec: bl         #0x4b9808c
0x00000000015dc5f0: ldr        x0, [x19, #0x10]
0x00000000015dc5f4: cbz        x0, #0x15dc604
0x00000000015dc5f8: ldp        x29, x30, [sp, #0x10]
0x00000000015dc5fc: ldp        x20, x19, [sp], #0x20
0x00000000015dc600: b          #0x4b9808c
0x00000000015dc604: ldp        x29, x30, [sp, #0x10]
0x00000000015dc608: ldp        x20, x19, [sp], #0x20
0x00000000015dc60c: ret        

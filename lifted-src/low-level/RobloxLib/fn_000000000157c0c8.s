; instruction-faithful ARM64 fallback for RobloxLib::function_157c0c8
0x000000000157c0c8: adrp       x8, #0x614e000
0x000000000157c0cc: ldrb       w9, [x8, #0x4d0]
0x000000000157c0d0: tbnz       w9, #0, #0x157c118
0x000000000157c0d4: stp        x20, x19, [sp, #-0x20]!
0x000000000157c0d8: stp        x29, x30, [sp, #0x10]
0x000000000157c0dc: add        x29, sp, #0x10
0x000000000157c0e0: mov        w9, #1
0x000000000157c0e4: strb       w9, [x8, #0x4d0]
0x000000000157c0e8: adrp       x19, #0x614e000
0x000000000157c0ec: add        x19, x19, #0x4c0
0x000000000157c0f0: mov        x8, x19
0x000000000157c0f4: bl         #0xab0b8
0x000000000157c0f8: adrp       x0, #0xab000
0x000000000157c0fc: add        x0, x0, #0x334
0x000000000157c100: adrp       x2, #0
0x000000000157c104: add        x2, x2, #0
0x000000000157c108: mov        x1, x19
0x000000000157c10c: ldp        x29, x30, [sp, #0x10]
0x000000000157c110: ldp        x20, x19, [sp], #0x20
0x000000000157c114: b          #0x4b984dc
0x000000000157c118: ret        

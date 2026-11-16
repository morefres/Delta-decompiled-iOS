; instruction-faithful ARM64 fallback for RobloxLib::function_b7d5fc
0x0000000000b7d5fc: adrp       x8, #0x614e000
0x0000000000b7d600: ldrb       w9, [x8, #0x4d0]
0x0000000000b7d604: tbnz       w9, #0, #0xb7d64c
0x0000000000b7d608: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7d60c: stp        x29, x30, [sp, #0x10]
0x0000000000b7d610: add        x29, sp, #0x10
0x0000000000b7d614: mov        w9, #1
0x0000000000b7d618: strb       w9, [x8, #0x4d0]
0x0000000000b7d61c: adrp       x19, #0x614e000
0x0000000000b7d620: add        x19, x19, #0x4c0
0x0000000000b7d624: mov        x8, x19
0x0000000000b7d628: bl         #0xab0b8
0x0000000000b7d62c: adrp       x0, #0xab000
0x0000000000b7d630: add        x0, x0, #0x334
0x0000000000b7d634: adrp       x2, #0
0x0000000000b7d638: add        x2, x2, #0
0x0000000000b7d63c: mov        x1, x19
0x0000000000b7d640: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d644: ldp        x20, x19, [sp], #0x20
0x0000000000b7d648: b          #0x4b984dc
0x0000000000b7d64c: ret        

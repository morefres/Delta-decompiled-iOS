; instruction-faithful ARM64 fallback for RobloxLib::function_95e5f8
0x000000000095e5f8: adrp       x8, #0x614e000
0x000000000095e5fc: ldrb       w9, [x8, #0x4d0]
0x000000000095e600: tbnz       w9, #0, #0x95e648
0x000000000095e604: stp        x20, x19, [sp, #-0x20]!
0x000000000095e608: stp        x29, x30, [sp, #0x10]
0x000000000095e60c: add        x29, sp, #0x10
0x000000000095e610: mov        w9, #1
0x000000000095e614: strb       w9, [x8, #0x4d0]
0x000000000095e618: adrp       x19, #0x614e000
0x000000000095e61c: add        x19, x19, #0x4c0
0x000000000095e620: mov        x8, x19
0x000000000095e624: bl         #0xab0b8
0x000000000095e628: adrp       x0, #0xab000
0x000000000095e62c: add        x0, x0, #0x334
0x000000000095e630: adrp       x2, #0
0x000000000095e634: add        x2, x2, #0
0x000000000095e638: mov        x1, x19
0x000000000095e63c: ldp        x29, x30, [sp, #0x10]
0x000000000095e640: ldp        x20, x19, [sp], #0x20
0x000000000095e644: b          #0x4b984dc
0x000000000095e648: ret        

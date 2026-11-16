; instruction-faithful ARM64 fallback for RobloxLib::function_d4e614
0x0000000000d4e614: adrp       x8, #0x614e000
0x0000000000d4e618: ldrb       w9, [x8, #0x4d0]
0x0000000000d4e61c: tbnz       w9, #0, #0xd4e664
0x0000000000d4e620: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4e624: stp        x29, x30, [sp, #0x10]
0x0000000000d4e628: add        x29, sp, #0x10
0x0000000000d4e62c: mov        w9, #1
0x0000000000d4e630: strb       w9, [x8, #0x4d0]
0x0000000000d4e634: adrp       x19, #0x614e000
0x0000000000d4e638: add        x19, x19, #0x4c0
0x0000000000d4e63c: mov        x8, x19
0x0000000000d4e640: bl         #0xab0b8
0x0000000000d4e644: adrp       x0, #0xab000
0x0000000000d4e648: add        x0, x0, #0x334
0x0000000000d4e64c: adrp       x2, #0
0x0000000000d4e650: add        x2, x2, #0
0x0000000000d4e654: mov        x1, x19
0x0000000000d4e658: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e65c: ldp        x20, x19, [sp], #0x20
0x0000000000d4e660: b          #0x4b984dc
0x0000000000d4e664: ret        

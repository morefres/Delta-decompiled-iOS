; instruction-faithful ARM64 fallback for RobloxLib::function_81c61c
0x000000000081c61c: adrp       x8, #0x614e000
0x000000000081c620: ldrb       w9, [x8, #0x4d0]
0x000000000081c624: tbnz       w9, #0, #0x81c66c
0x000000000081c628: stp        x20, x19, [sp, #-0x20]!
0x000000000081c62c: stp        x29, x30, [sp, #0x10]
0x000000000081c630: add        x29, sp, #0x10
0x000000000081c634: mov        w9, #1
0x000000000081c638: strb       w9, [x8, #0x4d0]
0x000000000081c63c: adrp       x19, #0x614e000
0x000000000081c640: add        x19, x19, #0x4c0
0x000000000081c644: mov        x8, x19
0x000000000081c648: bl         #0xab0b8
0x000000000081c64c: adrp       x0, #0xab000
0x000000000081c650: add        x0, x0, #0x334
0x000000000081c654: adrp       x2, #0
0x000000000081c658: add        x2, x2, #0
0x000000000081c65c: mov        x1, x19
0x000000000081c660: ldp        x29, x30, [sp, #0x10]
0x000000000081c664: ldp        x20, x19, [sp], #0x20
0x000000000081c668: b          #0x4b984dc
0x000000000081c66c: ret        

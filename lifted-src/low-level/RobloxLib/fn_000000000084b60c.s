; instruction-faithful ARM64 fallback for RobloxLib::function_84b60c
0x000000000084b60c: adrp       x8, #0x614e000
0x000000000084b610: ldrb       w9, [x8, #0x4d0]
0x000000000084b614: tbnz       w9, #0, #0x84b65c
0x000000000084b618: stp        x20, x19, [sp, #-0x20]!
0x000000000084b61c: stp        x29, x30, [sp, #0x10]
0x000000000084b620: add        x29, sp, #0x10
0x000000000084b624: mov        w9, #1
0x000000000084b628: strb       w9, [x8, #0x4d0]
0x000000000084b62c: adrp       x19, #0x614e000
0x000000000084b630: add        x19, x19, #0x4c0
0x000000000084b634: mov        x8, x19
0x000000000084b638: bl         #0xab0b8
0x000000000084b63c: adrp       x0, #0xab000
0x000000000084b640: add        x0, x0, #0x334
0x000000000084b644: adrp       x2, #0
0x000000000084b648: add        x2, x2, #0
0x000000000084b64c: mov        x1, x19
0x000000000084b650: ldp        x29, x30, [sp, #0x10]
0x000000000084b654: ldp        x20, x19, [sp], #0x20
0x000000000084b658: b          #0x4b984dc
0x000000000084b65c: ret        

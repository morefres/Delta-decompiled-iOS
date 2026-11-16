; instruction-faithful ARM64 fallback for RobloxLib::function_16ae618
0x00000000016ae618: adrp       x8, #0x614e000
0x00000000016ae61c: ldrb       w9, [x8, #0x4d0]
0x00000000016ae620: tbnz       w9, #0, #0x16ae668
0x00000000016ae624: stp        x20, x19, [sp, #-0x20]!
0x00000000016ae628: stp        x29, x30, [sp, #0x10]
0x00000000016ae62c: add        x29, sp, #0x10
0x00000000016ae630: mov        w9, #1
0x00000000016ae634: strb       w9, [x8, #0x4d0]
0x00000000016ae638: adrp       x19, #0x614e000
0x00000000016ae63c: add        x19, x19, #0x4c0
0x00000000016ae640: mov        x8, x19
0x00000000016ae644: bl         #0xab0b8
0x00000000016ae648: adrp       x0, #0xab000
0x00000000016ae64c: add        x0, x0, #0x334
0x00000000016ae650: adrp       x2, #0
0x00000000016ae654: add        x2, x2, #0
0x00000000016ae658: mov        x1, x19
0x00000000016ae65c: ldp        x29, x30, [sp, #0x10]
0x00000000016ae660: ldp        x20, x19, [sp], #0x20
0x00000000016ae664: b          #0x4b984dc
0x00000000016ae668: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_17fb628
0x00000000017fb628: stp        x20, x19, [sp, #-0x20]!
0x00000000017fb62c: stp        x29, x30, [sp, #0x10]
0x00000000017fb630: add        x29, sp, #0x10
0x00000000017fb634: mov        x19, x1
0x00000000017fb638: adrp       x8, #0x6121000
0x00000000017fb63c: add        x8, x8, #0x968
0x00000000017fb640: ldr        x1, [x8]
0x00000000017fb644: adrp       x8, #0x6111000
0x00000000017fb648: ldr        w3, [x8, #0x68]
0x00000000017fb64c: mov        w2, #0x20
0x00000000017fb650: bl         #0x182c098
0x00000000017fb654: ldp        x9, x8, [x19]
0x00000000017fb658: stp        x9, x8, [x0]
0x00000000017fb65c: cbz        x8, #0x17fb674
0x00000000017fb660: add        x8, x8, #8
0x00000000017fb664: ldxr       x9, [x8]
0x00000000017fb668: add        x9, x9, #1
0x00000000017fb66c: stxr       w10, x9, [x8]
0x00000000017fb670: cbnz       w10, #0x17fb664
0x00000000017fb674: ldr        x8, [x19, #0x10]
0x00000000017fb678: ldur       x9, [x19, #0x16]
0x00000000017fb67c: stur       x9, [x0, #0x16]
0x00000000017fb680: str        x8, [x0, #0x10]
0x00000000017fb684: ldp        x29, x30, [sp, #0x10]
0x00000000017fb688: ldp        x20, x19, [sp], #0x20
0x00000000017fb68c: ret        
0x00000000017fb690: stp        x20, x19, [sp, #-0x20]!
0x00000000017fb694: stp        x29, x30, [sp, #0x10]
0x00000000017fb698: add        x29, sp, #0x10
0x00000000017fb69c: ldrb       w8, [x1, #0x24]
0x00000000017fb6a0: ldr        x0, [x0]
0x00000000017fb6a4: tbz        w8, #0, #0x17fb6dc
0x00000000017fb6a8: mov        x19, x1
0x00000000017fb6ac: adrp       x8, #0x6121000
0x00000000017fb6b0: add        x8, x8, #0x970
0x00000000017fb6b4: ldr        x1, [x8]
0x00000000017fb6b8: adrp       x8, #0x6111000
0x00000000017fb6bc: ldr        w3, [x8]
0x00000000017fb6c0: mov        w2, #0x24
0x00000000017fb6c4: bl         #0x182c098
0x00000000017fb6c8: ldr        w8, [x19, #0x20]
0x00000000017fb6cc: ldp        q1, q0, [x19]
0x00000000017fb6d0: stp        q1, q0, [x0]
0x00000000017fb6d4: str        w8, [x0, #0x20]
0x00000000017fb6d8: b          #0x17fb6e0
0x00000000017fb6dc: bl         #0x41a7df4
0x00000000017fb6e0: mov        w0, #1
0x00000000017fb6e4: ldp        x29, x30, [sp, #0x10]
0x00000000017fb6e8: ldp        x20, x19, [sp], #0x20
0x00000000017fb6ec: ret        

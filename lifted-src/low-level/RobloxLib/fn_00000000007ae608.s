; instruction-faithful ARM64 fallback for RobloxLib::function_7ae608
0x00000000007ae608: stp        x20, x19, [sp, #-0x20]!
0x00000000007ae60c: stp        x29, x30, [sp, #0x10]
0x00000000007ae610: add        x29, sp, #0x10
0x00000000007ae614: mov        x19, x0
0x00000000007ae618: adrp       x8, #0x5c62000
0x00000000007ae61c: add        x8, x8, #0x5b8
0x00000000007ae620: str        x8, [x0], #0x48
0x00000000007ae624: bl         #0x1df28
0x00000000007ae628: mov        x0, x19
0x00000000007ae62c: ldr        x8, [x0, #0x38]!
0x00000000007ae630: mov        w9, #1
0x00000000007ae634: stlrb      w9, [x8]
0x00000000007ae638: bl         #0x1df28
0x00000000007ae63c: adrp       x8, #0x5c62000
0x00000000007ae640: add        x8, x8, #0x690
0x00000000007ae644: str        x8, [x19]
0x00000000007ae648: add        x0, x19, #0x18
0x00000000007ae64c: bl         #0x18c70
0x00000000007ae650: mov        x0, x19
0x00000000007ae654: ldp        x29, x30, [sp, #0x10]
0x00000000007ae658: ldp        x20, x19, [sp], #0x20
0x00000000007ae65c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_11ba608
0x00000000011ba608: sub        sp, sp, #0x40
0x00000000011ba60c: stp        x22, x21, [sp, #0x10]
0x00000000011ba610: stp        x20, x19, [sp, #0x20]
0x00000000011ba614: stp        x29, x30, [sp, #0x30]
0x00000000011ba618: add        x29, sp, #0x30
0x00000000011ba61c: mov        x21, x1
0x00000000011ba620: mov        x19, x0
0x00000000011ba624: mov        w0, #8
0x00000000011ba628: bl         #0x47e9370
0x00000000011ba62c: mov        x20, x0
0x00000000011ba630: bl         #0x4b97fe4
0x00000000011ba634: mov        w0, #0x28
0x00000000011ba638: bl         #0x47e9370
0x00000000011ba63c: mov        x22, x0
0x00000000011ba640: str        x20, [x0]
0x00000000011ba644: str        xzr, [x0, #0x20]
0x00000000011ba648: add        x0, x0, #8
0x00000000011ba64c: mov        x1, x21
0x00000000011ba650: bl         #0x18bf0
0x00000000011ba654: str        x22, [sp, #8]
0x00000000011ba658: adrp       x2, #0x11ba000
0x00000000011ba65c: add        x2, x2, #0x6e4
0x00000000011ba660: mov        x0, x19
0x00000000011ba664: mov        x1, #0
0x00000000011ba668: mov        x3, x22
0x00000000011ba66c: bl         #0x4b993ac
0x00000000011ba670: cbnz       w0, #0x11ba69c
0x00000000011ba674: str        xzr, [sp, #8]
0x00000000011ba678: add        x0, sp, #8
0x00000000011ba67c: mov        x1, #0
0x00000000011ba680: bl         #0x11ba754
0x00000000011ba684: mov        x0, x19
0x00000000011ba688: ldp        x29, x30, [sp, #0x30]
0x00000000011ba68c: ldp        x20, x19, [sp, #0x20]
0x00000000011ba690: ldp        x22, x21, [sp, #0x10]
0x00000000011ba694: add        sp, sp, #0x40
0x00000000011ba698: ret        
0x00000000011ba69c: adrp       x1, #0x5234000
0x00000000011ba6a0: add        x1, x1, #0x4e2
0x00000000011ba6a4: bl         #0x4b980c8
0x00000000011ba6a8: brk        #1
0x00000000011ba6ac: mov        x19, x0
0x00000000011ba6b0: mov        x0, x20
0x00000000011ba6b4: bl         #0x4b97ff0
0x00000000011ba6b8: b          #0x11ba6c4
0x00000000011ba6bc: mov        x19, x0
0x00000000011ba6c0: mov        x0, x20
0x00000000011ba6c4: bl         #0x47e93a8
0x00000000011ba6c8: b          #0x11ba6dc
0x00000000011ba6cc: mov        x19, x0
0x00000000011ba6d0: add        x0, sp, #8
0x00000000011ba6d4: mov        x1, #0
0x00000000011ba6d8: bl         #0x11ba754
0x00000000011ba6dc: mov        x0, x19
0x00000000011ba6e0: bl         #0x4b97984

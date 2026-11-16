; instruction-faithful ARM64 fallback for RobloxLib::function_5ef608
0x00000000005ef608: stp        x22, x21, [sp, #-0x30]!
0x00000000005ef60c: stp        x20, x19, [sp, #0x10]
0x00000000005ef610: stp        x29, x30, [sp, #0x20]
0x00000000005ef614: add        x29, sp, #0x20
0x00000000005ef618: mov        x21, x8
0x00000000005ef61c: bl         #0x5ef808
0x00000000005ef620: mov        x29, x29
0x00000000005ef624: bl         #0x4b99184
0x00000000005ef628: mov        x19, x0
0x00000000005ef62c: bl         #0x4ba28c0
0x00000000005ef630: mov        x29, x29
0x00000000005ef634: bl         #0x4b99184
0x00000000005ef638: mov        x20, x0
0x00000000005ef63c: bl         #0x4b9916c
0x00000000005ef640: bl         #0x4b9c740
0x00000000005ef644: mov        x1, x0
0x00000000005ef648: mov        x0, x21
0x00000000005ef64c: bl         #0x18aac
0x00000000005ef650: mov        x0, x20
0x00000000005ef654: bl         #0x4b99154
0x00000000005ef658: mov        x0, x19
0x00000000005ef65c: ldp        x29, x30, [sp, #0x20]
0x00000000005ef660: ldp        x20, x19, [sp, #0x10]
0x00000000005ef664: ldp        x22, x21, [sp], #0x30
0x00000000005ef668: b          #0x4b99154
0x00000000005ef66c: mov        x21, x0
0x00000000005ef670: b          #0x5ef680
0x00000000005ef674: mov        x21, x0
0x00000000005ef678: mov        x0, x20
0x00000000005ef67c: bl         #0x4b99154
0x00000000005ef680: mov        x0, x19
0x00000000005ef684: bl         #0x4b99154
0x00000000005ef688: mov        x0, x21
0x00000000005ef68c: bl         #0x4b97984

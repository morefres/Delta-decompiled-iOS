; instruction-faithful ARM64 fallback for RobloxLib::function_5df5bc
0x00000000005df5bc: stp        x22, x21, [sp, #-0x30]!
0x00000000005df5c0: stp        x20, x19, [sp, #0x10]
0x00000000005df5c4: stp        x29, x30, [sp, #0x20]
0x00000000005df5c8: add        x29, sp, #0x20
0x00000000005df5cc: mov        x21, x8
0x00000000005df5d0: adrp       x8, #0x60da000
0x00000000005df5d4: ldr        x0, [x8, #0xd08]
0x00000000005df5d8: bl         #0x4ba6900
0x00000000005df5dc: mov        x29, x29
0x00000000005df5e0: bl         #0x4b99184
0x00000000005df5e4: mov        x19, x0
0x00000000005df5e8: bl         #0x4ba3b40
0x00000000005df5ec: mov        x29, x29
0x00000000005df5f0: bl         #0x4b99184
0x00000000005df5f4: mov        x20, x0
0x00000000005df5f8: bl         #0x4b9f720
0x00000000005df5fc: mov        x29, x29
0x00000000005df600: bl         #0x4b99184
0x00000000005df604: mov        x22, x0
0x00000000005df608: bl         #0x4b9916c
0x00000000005df60c: bl         #0x4b9c740
0x00000000005df610: mov        x1, x0
0x00000000005df614: mov        x0, x21
0x00000000005df618: bl         #0x18aac
0x00000000005df61c: mov        x0, x22
0x00000000005df620: bl         #0x4b99154
0x00000000005df624: mov        x0, x20
0x00000000005df628: bl         #0x4b99154
0x00000000005df62c: mov        x0, x19
0x00000000005df630: ldp        x29, x30, [sp, #0x20]
0x00000000005df634: ldp        x20, x19, [sp, #0x10]
0x00000000005df638: ldp        x22, x21, [sp], #0x30
0x00000000005df63c: b          #0x4b99154
0x00000000005df640: mov        x21, x0
0x00000000005df644: b          #0x5df65c
0x00000000005df648: mov        x21, x0
0x00000000005df64c: b          #0x5df664
0x00000000005df650: mov        x21, x0
0x00000000005df654: mov        x0, x22
0x00000000005df658: bl         #0x4b99154
0x00000000005df65c: mov        x0, x20
0x00000000005df660: bl         #0x4b99154
0x00000000005df664: mov        x0, x19
0x00000000005df668: bl         #0x4b99154
0x00000000005df66c: mov        x0, x21
0x00000000005df670: bl         #0x4b97984

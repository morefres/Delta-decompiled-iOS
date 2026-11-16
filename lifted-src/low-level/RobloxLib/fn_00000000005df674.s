; instruction-faithful ARM64 fallback for RobloxLib::function_5df674
0x00000000005df674: stp        x22, x21, [sp, #-0x30]!
0x00000000005df678: stp        x20, x19, [sp, #0x10]
0x00000000005df67c: stp        x29, x30, [sp, #0x20]
0x00000000005df680: add        x29, sp, #0x20
0x00000000005df684: mov        x21, x8
0x00000000005df688: adrp       x8, #0x60da000
0x00000000005df68c: ldr        x0, [x8, #0xd08]
0x00000000005df690: bl         #0x4ba6900
0x00000000005df694: mov        x29, x29
0x00000000005df698: bl         #0x4b99184
0x00000000005df69c: mov        x19, x0
0x00000000005df6a0: bl         #0x4ba3b40
0x00000000005df6a4: mov        x29, x29
0x00000000005df6a8: bl         #0x4b99184
0x00000000005df6ac: mov        x20, x0
0x00000000005df6b0: bl         #0x4b9f740
0x00000000005df6b4: mov        x29, x29
0x00000000005df6b8: bl         #0x4b99184
0x00000000005df6bc: mov        x22, x0
0x00000000005df6c0: bl         #0x4b9916c
0x00000000005df6c4: bl         #0x4b9c740
0x00000000005df6c8: mov        x1, x0
0x00000000005df6cc: mov        x0, x21
0x00000000005df6d0: bl         #0x18aac
0x00000000005df6d4: mov        x0, x22
0x00000000005df6d8: bl         #0x4b99154
0x00000000005df6dc: mov        x0, x20
0x00000000005df6e0: bl         #0x4b99154
0x00000000005df6e4: mov        x0, x19
0x00000000005df6e8: ldp        x29, x30, [sp, #0x20]
0x00000000005df6ec: ldp        x20, x19, [sp, #0x10]
0x00000000005df6f0: ldp        x22, x21, [sp], #0x30
0x00000000005df6f4: b          #0x4b99154
0x00000000005df6f8: mov        x21, x0
0x00000000005df6fc: b          #0x5df714
0x00000000005df700: mov        x21, x0
0x00000000005df704: b          #0x5df71c
0x00000000005df708: mov        x21, x0
0x00000000005df70c: mov        x0, x22
0x00000000005df710: bl         #0x4b99154
0x00000000005df714: mov        x0, x20
0x00000000005df718: bl         #0x4b99154
0x00000000005df71c: mov        x0, x19
0x00000000005df720: bl         #0x4b99154
0x00000000005df724: mov        x0, x21
0x00000000005df728: bl         #0x4b97984

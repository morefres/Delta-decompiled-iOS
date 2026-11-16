; instruction-faithful ARM64 fallback for RobloxLib::function_15ab184
0x00000000015ab184: stp        x20, x19, [sp, #-0x20]!
0x00000000015ab188: stp        x29, x30, [sp, #0x10]
0x00000000015ab18c: add        x29, sp, #0x10
0x00000000015ab190: mov        x19, x0
0x00000000015ab194: adrp       x8, #0x5cca000
0x00000000015ab198: add        x8, x8, #0xbf8
0x00000000015ab19c: str        x8, [x0]
0x00000000015ab1a0: add        x8, x8, #0x278
0x00000000015ab1a4: str        x8, [x0, #0x98]
0x00000000015ab1a8: bl         #0x1532324
0x00000000015ab1ac: bl         #0x4408e0c
0x00000000015ab1b0: bl         #0x4408c0c
0x00000000015ab1b4: mov        x0, x19
0x00000000015ab1b8: ldp        x29, x30, [sp, #0x10]
0x00000000015ab1bc: ldp        x20, x19, [sp], #0x20
0x00000000015ab1c0: b          #0x4182bf0
0x00000000015ab1c4: bl         #0x18bd8

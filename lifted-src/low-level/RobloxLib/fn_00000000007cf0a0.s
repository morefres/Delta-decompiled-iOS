; instruction-faithful ARM64 fallback for RobloxLib::function_7cf0a0
0x00000000007cf0a0: stp        x20, x19, [sp, #-0x20]!
0x00000000007cf0a4: stp        x29, x30, [sp, #0x10]
0x00000000007cf0a8: add        x29, sp, #0x10
0x00000000007cf0ac: mov        x19, x0
0x00000000007cf0b0: adrp       x0, #0x60bf000
0x00000000007cf0b4: add        x0, x0, #0x968
0x00000000007cf0b8: bl         #0x4b977c8
0x00000000007cf0bc: mov        x0, x19
0x00000000007cf0c0: ldp        x29, x30, [sp, #0x10]
0x00000000007cf0c4: ldp        x20, x19, [sp], #0x20
0x00000000007cf0c8: b          #0x4ba3380

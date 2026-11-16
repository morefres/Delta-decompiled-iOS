; instruction-faithful ARM64 fallback for RobloxLib::function_11522ec
0x00000000011522ec: stp        x20, x19, [sp, #-0x20]!
0x00000000011522f0: stp        x29, x30, [sp, #0x10]
0x00000000011522f4: add        x29, sp, #0x10
0x00000000011522f8: mov        x19, x1
0x00000000011522fc: mov        x20, x0
0x0000000001152300: bl         #0x115231c
0x0000000001152304: mov        x0, x20
0x0000000001152308: mov        x1, x19
0x000000000115230c: mov        w2, #1
0x0000000001152310: ldp        x29, x30, [sp, #0x10]
0x0000000001152314: ldp        x20, x19, [sp], #0x20
0x0000000001152318: b          #0x1152068

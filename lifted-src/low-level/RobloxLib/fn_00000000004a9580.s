; instruction-faithful ARM64 fallback for RobloxLib::function_4a9580
0x00000000004a9580: stp        x20, x19, [sp, #-0x20]!
0x00000000004a9584: stp        x29, x30, [sp, #0x10]
0x00000000004a9588: add        x29, sp, #0x10
0x00000000004a958c: mov        x19, x0
0x00000000004a9590: adrp       x2, #0x5234000
0x00000000004a9594: add        x2, x2, #0xee7
0x00000000004a9598: bl         #0x4a95e0
0x00000000004a959c: adrp       x8, #0x5c43000
0x00000000004a95a0: add        x8, x8, #0xcb8
0x00000000004a95a4: add        x9, x8, #0x10
0x00000000004a95a8: str        x9, [x0]
0x00000000004a95ac: add        x8, x8, #0x288
0x00000000004a95b0: str        x8, [x0, #0x98]
0x00000000004a95b4: bl         #0x4a9648
0x00000000004a95b8: mov        x0, x19
0x00000000004a95bc: ldp        x29, x30, [sp, #0x10]
0x00000000004a95c0: ldp        x20, x19, [sp], #0x20
0x00000000004a95c4: ret        
0x00000000004a95c8: mov        x20, x0
0x00000000004a95cc: mov        x0, x19
0x00000000004a95d0: bl         #0x5c818
0x00000000004a95d4: bl         #0x4a9804
0x00000000004a95d8: mov        x0, x20
0x00000000004a95dc: bl         #0x4b97984

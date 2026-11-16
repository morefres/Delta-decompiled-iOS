; instruction-faithful ARM64 fallback for RobloxLib::function_4012c
0x000000000004012c: adrp       x8, #0x5bdd000
0x0000000000040130: add        x8, x8, #0x578
0x0000000000040134: str        x8, [x0]
0x0000000000040138: adrp       x8, #0x65d1000
0x000000000004013c: add        x8, x8, #0xd4
0x0000000000040140: ldr        w9, [x8]
0x0000000000040144: add        w9, w9, #1
0x0000000000040148: str        w9, [x8]
0x000000000004014c: b          #0x4409cc4

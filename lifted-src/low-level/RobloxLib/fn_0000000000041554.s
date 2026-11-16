; instruction-faithful ARM64 fallback for RobloxLib::function_41554
0x0000000000041554: adrp       x8, #0x5bdd000
0x0000000000041558: add        x8, x8, #0x898
0x000000000004155c: str        x8, [x0]
0x0000000000041560: adrp       x8, #0x65d0000
0x0000000000041564: add        x8, x8, #0x510
0x0000000000041568: ldr        w9, [x8]
0x000000000004156c: add        w9, w9, #1
0x0000000000041570: str        w9, [x8]
0x0000000000041574: b          #0x4409cc4

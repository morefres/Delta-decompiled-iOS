; instruction-faithful ARM64 fallback for RobloxLib::function_11db67c
0x00000000011db67c: adrp       x9, #0x6113000
0x00000000011db680: ldrb       w9, [x9, #0x370]
0x00000000011db684: cmp        w9, #1
0x00000000011db688: b.ne       #0x11db69c
0x00000000011db68c: adrp       x1, #0x52f7000
0x00000000011db690: add        x1, x1, #0x487
0x00000000011db694: mov        x0, x8
0x00000000011db698: b          #0x18aac
0x00000000011db69c: b          #0x4786a84

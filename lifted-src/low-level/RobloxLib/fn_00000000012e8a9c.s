; instruction-faithful ARM64 fallback for RobloxLib::function_12e8a9c
0x00000000012e8a9c: ret        
0x00000000012e8aa0: cbz        w1, #0x12e8ab4
0x00000000012e8aa4: cmp        w1, #1
0x00000000012e8aa8: b.ne       #0x12e8ac8
0x00000000012e8aac: mov        w8, #0x278
0x00000000012e8ab0: b          #0x12e8ab8
0x00000000012e8ab4: mov        w8, #0x270
0x00000000012e8ab8: ldr        x0, [x0, #8]
0x00000000012e8abc: ldr        x9, [x0]
0x00000000012e8ac0: ldr        x1, [x9, x8]
0x00000000012e8ac4: br         x1
0x00000000012e8ac8: mov        x0, #0
0x00000000012e8acc: ret        

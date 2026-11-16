; instruction-faithful ARM64 fallback for RobloxLib::function_15f05ac
0x00000000015f05ac: ldrb       w8, [x0, #0x288]
0x00000000015f05b0: cmp        w8, #1
0x00000000015f05b4: b.ne       #0x15f05d4
0x00000000015f05b8: ldr        x8, [x0, #0x78]!
0x00000000015f05bc: adrp       x1, #0x5313000
0x00000000015f05c0: add        x1, x1, #0x4bd
0x00000000015f05c4: ldr        x4, [x8, #0x10]
0x00000000015f05c8: mov        w2, #0xc
0x00000000015f05cc: mov        w3, #1
0x00000000015f05d0: br         x4
0x00000000015f05d4: ret        

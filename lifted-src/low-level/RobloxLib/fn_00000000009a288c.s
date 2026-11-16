; instruction-faithful ARM64 fallback for RobloxLib::function_9a288c
0x00000000009a288c: mov        w8, #0x2ab4
0x00000000009a2890: ldrb       w8, [x0, x8]
0x00000000009a2894: tbnz       w8, #0, #0x9a28b4
0x00000000009a2898: ldr        x8, [x0, #0x2aa0]
0x00000000009a289c: cbz        x8, #0x9a28b4
0x00000000009a28a0: ldr        w8, [x8, #0x40]
0x00000000009a28a4: cmp        w8, #2
0x00000000009a28a8: b.ne       #0x9a28b4
0x00000000009a28ac: mov        w0, #1
0x00000000009a28b0: ret        
0x00000000009a28b4: ldr        x8, [x0, #0x32c0]
0x00000000009a28b8: cmp        x8, #0
0x00000000009a28bc: cset       w0, ne
0x00000000009a28c0: ret        

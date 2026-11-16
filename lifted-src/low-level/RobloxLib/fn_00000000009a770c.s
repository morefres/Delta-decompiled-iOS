; instruction-faithful ARM64 fallback for RobloxLib::function_9a770c
0x00000000009a770c: ldr        x8, [x0]
0x00000000009a7710: cbz        x8, #0x9a7740
0x00000000009a7714: ldr        x9, [x0, #0x68]
0x00000000009a7718: cbz        x9, #0x9a7724
0x00000000009a771c: mov        w0, #1
0x00000000009a7720: ret        
0x00000000009a7724: ldrb       w9, [x0, #0x76]
0x00000000009a7728: cmp        w9, #1
0x00000000009a772c: b.ne       #0x9a7740
0x00000000009a7730: ldr        w9, [x0, #0x70]
0x00000000009a7734: ldr        w8, [x8, #0x30]
0x00000000009a7738: cmp        w9, w8
0x00000000009a773c: b.ne       #0x9a771c
0x00000000009a7740: mov        w0, #0
0x00000000009a7744: ret        

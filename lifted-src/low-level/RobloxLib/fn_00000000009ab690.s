; instruction-faithful ARM64 fallback for RobloxLib::function_9ab690
0x00000000009ab690: mov        w8, #0x3a70
0x00000000009ab694: ldrb       w8, [x0, x8]
0x00000000009ab698: tbz        w8, #0, #0x9ab6a4
0x00000000009ab69c: mov        w0, #0
0x00000000009ab6a0: ret        
0x00000000009ab6a4: mov        x2, x0
0x00000000009ab6a8: ldr        x0, [x0, #0x3a68]
0x00000000009ab6ac: b          #0x8ecdf4
0x00000000009ab6b0: cbz        x2, #0x9ab6c8
0x00000000009ab6b4: ldr        x8, [x0, #0x3ed0]
0x00000000009ab6b8: cmp        x8, x2
0x00000000009ab6bc: b.ls       #0x9ab6c8
0x00000000009ab6c0: mov        w0, #1
0x00000000009ab6c4: ret        
0x00000000009ab6c8: mov        w0, #0
0x00000000009ab6cc: ret        

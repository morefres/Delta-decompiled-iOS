; instruction-faithful ARM64 fallback for Persona2::function_9f3d0
0x000000000009f3d0: cbz        w1, #0x9f41c
0x000000000009f3d4: cmp        w1, #0x1f7
0x000000000009f3d8: b.lo       #0x9f3f0
0x000000000009f3dc: ldrb       w8, [x0, #0x3c1]
0x000000000009f3e0: cbz        w8, #0x9f3f0
0x000000000009f3e4: ldr        w8, [x0]
0x000000000009f3e8: add        w8, w8, #0x1f6
0x000000000009f3ec: b          #0x9f420
0x000000000009f3f0: ldr        x8, [x0, #0x3b8]
0x000000000009f3f4: ldrb       w9, [x0, #0x3c0]
0x000000000009f3f8: lsr        w10, w9, #1
0x000000000009f3fc: ubfx       x8, x8, #0x3c, #2
0x000000000009f400: bfi        w8, w10, #2, #3
0x000000000009f404: lsr        w9, w9, #4
0x000000000009f408: orr        w8, w9, w8, lsl #4
0x000000000009f40c: eor        w8, w8, #0x1ff
0x000000000009f410: cmp        w8, #0x1f6
0x000000000009f414: csinv      w8, w8, wzr, lo
0x000000000009f418: b          #0x9f420
0x000000000009f41c: mov        w8, #-1
0x000000000009f420: add        w0, w8, #1
0x000000000009f424: ret        

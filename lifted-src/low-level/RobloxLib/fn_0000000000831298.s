; instruction-faithful ARM64 fallback for RobloxLib::function_831298
0x0000000000831298: cbz        x1, #0x8312b8
0x000000000083129c: ldr        x8, [x0, #0x90]
0x00000000008312a0: ldr        x8, [x1, x8]
0x00000000008312a4: cbz        x8, #0x8312b8
0x00000000008312a8: ldr        x8, [x8, #8]
0x00000000008312ac: cmp        x8, #0
0x00000000008312b0: cset       w0, ne
0x00000000008312b4: ret        
0x00000000008312b8: mov        w0, #0
0x00000000008312bc: ret        
0x00000000008312c0: cbz        x1, #0x8312d4
0x00000000008312c4: ldr        x8, [x0, #0x90]
0x00000000008312c8: ldr        x0, [x1, x8]
0x00000000008312cc: cbz        x0, #0x8312d4
0x00000000008312d0: b          #0x47f1d48
0x00000000008312d4: ret        

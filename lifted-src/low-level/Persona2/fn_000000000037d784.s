; instruction-faithful ARM64 fallback for Persona2::function_37d784
0x000000000037d784: ldp        x8, x9, [x20, #0x10]
0x000000000037d788: ubfx       x10, x9, #0x38, #4
0x000000000037d78c: and        x8, x8, #0xffffffffffff
0x000000000037d790: tst        x9, #0x2000000000000000
0x000000000037d794: csel       x8, x8, x10, eq
0x000000000037d798: cmp        x8, #0
0x000000000037d79c: cset       w0, ne
0x000000000037d7a0: ret        
0x000000000037d7a4: cbz        w1, #0x37d7c4
0x000000000037d7a8: tbnz       w1, #0x1f, #0x37d7d0
0x000000000037d7ac: ldr        x8, [x0, #8]
0x000000000037d7b0: mov        w9, #-1
0x000000000037d7b4: cmp        x8, x9
0x000000000037d7b8: csel       x8, x8, x9, lo
0x000000000037d7bc: add        w0, w8, #1
0x000000000037d7c0: ret        
0x000000000037d7c4: mov        w8, #-1
0x000000000037d7c8: add        w0, w8, #1
0x000000000037d7cc: ret        
0x000000000037d7d0: ldrb       w8, [x0, #0x20]
0x000000000037d7d4: cbz        w8, #0x37d7ac
0x000000000037d7d8: ldr        w8, [x0]
0x000000000037d7dc: mov        w9, #0x7fffffff
0x000000000037d7e0: add        w8, w8, w9
0x000000000037d7e4: add        w0, w8, #1
0x000000000037d7e8: ret        
0x000000000037d7ec: adrp       x0, #0x62e000
0x000000000037d7f0: add        x0, x0, #0xd00
0x000000000037d7f4: mov        x1, #0
0x000000000037d7f8: ret        

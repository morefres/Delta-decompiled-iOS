; instruction-faithful ARM64 fallback for RobloxLib::function_e9d63c
0x0000000000e9d63c: mov        x8, x0
0x0000000000e9d640: ldr        w9, [x0]
0x0000000000e9d644: cmp        w9, #1
0x0000000000e9d648: b.hi       #0xe9d660
0x0000000000e9d64c: cbz        w9, #0xe9d6a4
0x0000000000e9d650: add        x9, x8, #8
0x0000000000e9d654: add        x0, x8, #0x28
0x0000000000e9d658: mov        w8, #4
0x0000000000e9d65c: b          #0xe9d6b0
0x0000000000e9d660: tbnz       w9, #0, #0xe9d678
0x0000000000e9d664: ldr        x0, [x8, #8]
0x0000000000e9d668: ldr        w8, [x8, #0x10]
0x0000000000e9d66c: add        x1, x0, x8, lsl #3
0x0000000000e9d670: cbnz       w8, #0xe9d680
0x0000000000e9d674: ret        
0x0000000000e9d678: add        x0, x8, #8
0x0000000000e9d67c: add        x1, x8, #0x28
0x0000000000e9d680: ldr        x8, [x0]
0x0000000000e9d684: orr        x8, x8, #0x1000
0x0000000000e9d688: cmn        x8, #1, lsl #12
0x0000000000e9d68c: b.ne       #0xe9d674
0x0000000000e9d690: add        x0, x0, #8
0x0000000000e9d694: cmp        x0, x1
0x0000000000e9d698: b.ne       #0xe9d680
0x0000000000e9d69c: mov        x0, x1
0x0000000000e9d6a0: ret        
0x0000000000e9d6a4: ldr        x9, [x8, #8]
0x0000000000e9d6a8: ldr        w8, [x8, #0x10]
0x0000000000e9d6ac: add        x0, x9, x8, lsl #3
0x0000000000e9d6b0: add        x1, x9, x8, lsl #3
0x0000000000e9d6b4: ret        

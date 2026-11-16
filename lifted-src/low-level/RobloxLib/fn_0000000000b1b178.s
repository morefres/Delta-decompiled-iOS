; instruction-faithful ARM64 fallback for RobloxLib::function_b1b178
0x0000000000b1b178: ldr        w8, [x0, #4]
0x0000000000b1b17c: cmp        w8, w1
0x0000000000b1b180: b.ls       #0xb1b1c4
0x0000000000b1b184: ldr        x8, [x0, #8]
0x0000000000b1b188: ldr        w9, [x0, #0x1c]
0x0000000000b1b18c: mov        w10, #1
0x0000000000b1b190: lsl        x9, x10, x9
0x0000000000b1b194: add        x8, x8, x9, lsl #2
0x0000000000b1b198: ldr        w9, [x8, #0x10]
0x0000000000b1b19c: add        x8, x8, x9, lsl #3
0x0000000000b1b1a0: lsr        w9, w1, #6
0x0000000000b1b1a4: add        x8, x8, w9, uxtw #3
0x0000000000b1b1a8: ldr        x8, [x8, #0x18]
0x0000000000b1b1ac: lsr        x8, x8, x1
0x0000000000b1b1b0: tbnz       w8, #0, #0xb1b1c4
0x0000000000b1b1b4: ldr        x8, [x0, #0x10]
0x0000000000b1b1b8: mov        w9, #0xe0
0x0000000000b1b1bc: umaddl     x0, w1, w9, x8
0x0000000000b1b1c0: ret        
0x0000000000b1b1c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1b1c8: mov        x29, sp
0x0000000000b1b1cc: adrp       x1, #0x5221000
0x0000000000b1b1d0: add        x1, x1, #0x36c
0x0000000000b1b1d4: mov        w0, #0
0x0000000000b1b1d8: bl         #0x47eced4

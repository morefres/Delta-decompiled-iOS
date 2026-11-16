; instruction-faithful ARM64 fallback for RobloxLib::function_b16180
0x0000000000b16180: ldr        w8, [x0, #4]
0x0000000000b16184: cmp        w8, w1
0x0000000000b16188: b.ls       #0xb161cc
0x0000000000b1618c: ldr        x8, [x0, #8]
0x0000000000b16190: ldr        w9, [x0, #0x1c]
0x0000000000b16194: mov        w10, #1
0x0000000000b16198: lsl        x9, x10, x9
0x0000000000b1619c: add        x8, x8, x9, lsl #2
0x0000000000b161a0: ldr        w9, [x8, #0x10]
0x0000000000b161a4: add        x8, x8, x9, lsl #3
0x0000000000b161a8: lsr        w9, w1, #6
0x0000000000b161ac: add        x8, x8, w9, uxtw #3
0x0000000000b161b0: ldr        x8, [x8, #0x18]
0x0000000000b161b4: lsr        x8, x8, x1
0x0000000000b161b8: tbnz       w8, #0, #0xb161cc
0x0000000000b161bc: ldr        x8, [x0, #0x10]
0x0000000000b161c0: mov        w9, #0x98
0x0000000000b161c4: umaddl     x0, w1, w9, x8
0x0000000000b161c8: ret        
0x0000000000b161cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b161d0: mov        x29, sp
0x0000000000b161d4: adrp       x1, #0x5221000
0x0000000000b161d8: add        x1, x1, #0x36c
0x0000000000b161dc: mov        w0, #0
0x0000000000b161e0: bl         #0x47eced4

; instruction-faithful ARM64 fallback for RobloxLib::function_b05160
0x0000000000b05160: ldr        w8, [x0, #4]
0x0000000000b05164: cmp        w8, w1
0x0000000000b05168: b.ls       #0xb051ac
0x0000000000b0516c: ldr        x8, [x0, #8]
0x0000000000b05170: ldr        w9, [x0, #0x1c]
0x0000000000b05174: mov        w10, #1
0x0000000000b05178: lsl        x9, x10, x9
0x0000000000b0517c: add        x8, x8, x9, lsl #2
0x0000000000b05180: ldr        w9, [x8, #0x10]
0x0000000000b05184: add        x8, x8, x9, lsl #3
0x0000000000b05188: lsr        w9, w1, #6
0x0000000000b0518c: add        x8, x8, w9, uxtw #3
0x0000000000b05190: ldr        x8, [x8, #0x18]
0x0000000000b05194: lsr        x8, x8, x1
0x0000000000b05198: tbnz       w8, #0, #0xb051ac
0x0000000000b0519c: ldr        x8, [x0, #0x10]
0x0000000000b051a0: mov        w9, #0x68
0x0000000000b051a4: umaddl     x0, w1, w9, x8
0x0000000000b051a8: ret        
0x0000000000b051ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000b051b0: mov        x29, sp
0x0000000000b051b4: adrp       x1, #0x5221000
0x0000000000b051b8: add        x1, x1, #0x36c
0x0000000000b051bc: mov        w0, #0
0x0000000000b051c0: bl         #0x47eced4

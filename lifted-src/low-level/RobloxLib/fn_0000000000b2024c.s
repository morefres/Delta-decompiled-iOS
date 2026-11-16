; instruction-faithful ARM64 fallback for RobloxLib::function_b2024c
0x0000000000b2024c: ldr        w8, [x0, #4]
0x0000000000b20250: cmp        w8, w1
0x0000000000b20254: b.ls       #0xb20298
0x0000000000b20258: ldr        x8, [x0, #8]
0x0000000000b2025c: ldr        w9, [x0, #0x1c]
0x0000000000b20260: mov        w10, #1
0x0000000000b20264: lsl        x9, x10, x9
0x0000000000b20268: add        x8, x8, x9, lsl #2
0x0000000000b2026c: ldr        w9, [x8, #0x10]
0x0000000000b20270: add        x8, x8, x9, lsl #3
0x0000000000b20274: lsr        w9, w1, #6
0x0000000000b20278: add        x8, x8, w9, uxtw #3
0x0000000000b2027c: ldr        x8, [x8, #0x18]
0x0000000000b20280: lsr        x8, x8, x1
0x0000000000b20284: tbnz       w8, #0, #0xb20298
0x0000000000b20288: ldr        x8, [x0, #0x10]
0x0000000000b2028c: mov        w9, #0x240
0x0000000000b20290: umaddl     x0, w1, w9, x8
0x0000000000b20294: ret        
0x0000000000b20298: stp        x29, x30, [sp, #-0x10]!
0x0000000000b2029c: mov        x29, sp
0x0000000000b202a0: adrp       x1, #0x5221000
0x0000000000b202a4: add        x1, x1, #0x36c
0x0000000000b202a8: mov        w0, #0
0x0000000000b202ac: bl         #0x47eced4

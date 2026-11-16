; instruction-faithful ARM64 fallback for RobloxLib::function_9bc284
0x00000000009bc284: stp        x29, x30, [sp, #-0x10]!
0x00000000009bc288: mov        x29, sp
0x00000000009bc28c: mov        w8, #0x29ff
0x00000000009bc290: ldrb       w8, [x0, x8]
0x00000000009bc294: cmp        w8, #1
0x00000000009bc298: b.ne       #0x9bc2d0
0x00000000009bc29c: adrp       x8, #0x6101000
0x00000000009bc2a0: ldrb       w9, [x8, #0x328]
0x00000000009bc2a4: ldr        x8, [x0, #0x108]
0x00000000009bc2a8: cmp        w9, #1
0x00000000009bc2ac: b.ne       #0x9bc2b4
0x00000000009bc2b0: cbz        x8, #0x9bc2f0
0x00000000009bc2b4: add        x8, x8, #0x68c
0x00000000009bc2b8: ldar       w8, [x8]
0x00000000009bc2bc: cmp        w8, #4
0x00000000009bc2c0: b.ne       #0x9bc2f0
0x00000000009bc2c4: ldr        x0, [x0, #0x108]
0x00000000009bc2c8: ldp        x29, x30, [sp], #0x10
0x00000000009bc2cc: b          #0xe715b0
0x00000000009bc2d0: ldr        x0, [x0, #0xc8]
0x00000000009bc2d4: cbz        x0, #0x9bc2f0
0x00000000009bc2d8: bl         #0x6317a8
0x00000000009bc2dc: cbz        x0, #0x9bc2f0
0x00000000009bc2e0: ldr        x8, [x0]
0x00000000009bc2e4: ldr        x1, [x8, #0x2a8]
0x00000000009bc2e8: ldp        x29, x30, [sp], #0x10
0x00000000009bc2ec: br         x1
0x00000000009bc2f0: mov        w0, #1
0x00000000009bc2f4: ldp        x29, x30, [sp], #0x10
0x00000000009bc2f8: ret        

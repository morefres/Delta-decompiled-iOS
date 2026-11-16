; instruction-faithful ARM64 fallback for RobloxLib::function_9d607c
0x00000000009d607c: ldr        w8, [x0, #0x10]
0x00000000009d6080: cbz        w8, #0x9d60d8
0x00000000009d6084: stp        x20, x19, [sp, #-0x20]!
0x00000000009d6088: stp        x29, x30, [sp, #0x10]
0x00000000009d608c: add        x29, sp, #0x10
0x00000000009d6090: ldr        x9, [x0]
0x00000000009d6094: mov        w10, #0x18
0x00000000009d6098: umaddl     x19, w8, w10, x9
0x00000000009d609c: add        x0, x9, #0x10
0x00000000009d60a0: mov        x20, x0
0x00000000009d60a4: ldp        x9, x8, [x20, #-0x10]!
0x00000000009d60a8: cmp        x8, #0
0x00000000009d60ac: ccmp       x8, #1, #4, ne
0x00000000009d60b0: cset       w8, eq
0x00000000009d60b4: cbnz       x9, #0x9d60bc
0x00000000009d60b8: tbnz       w8, #0, #0x9d60c0
0x00000000009d60bc: bl         #0x2c998
0x00000000009d60c0: add        x0, x0, #0x18
0x00000000009d60c4: add        x8, x20, #0x18
0x00000000009d60c8: cmp        x8, x19
0x00000000009d60cc: b.ne       #0x9d60a0
0x00000000009d60d0: ldp        x29, x30, [sp, #0x10]
0x00000000009d60d4: ldp        x20, x19, [sp], #0x20
0x00000000009d60d8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_130c99c
0x000000000130c99c: sub        sp, sp, #0x50
0x000000000130c9a0: stp        x20, x19, [sp, #0x30]
0x000000000130c9a4: stp        x29, x30, [sp, #0x40]
0x000000000130c9a8: add        x29, sp, #0x40
0x000000000130c9ac: stur       x3, [x29, #-0x18]
0x000000000130c9b0: str        x3, [sp, #0x20]
0x000000000130c9b4: add        x8, sp, #0x20
0x000000000130c9b8: stp        x0, x8, [sp]
0x000000000130c9bc: sub        x8, x29, #0x18
0x000000000130c9c0: str        x8, [sp, #0x10]
0x000000000130c9c4: cmp        x1, x2
0x000000000130c9c8: b.eq       #0x130ca2c
0x000000000130c9cc: mov        x19, x2
0x000000000130c9d0: mov        x20, x1
0x000000000130c9d4: mov        x8, x1
0x000000000130c9d8: ldr        q0, [x8]
0x000000000130c9dc: str        q0, [x3]
0x000000000130c9e0: stp        xzr, xzr, [x8]
0x000000000130c9e4: ldr        q0, [x8, #0x10]
0x000000000130c9e8: ldr        x9, [x8, #0x20]
0x000000000130c9ec: str        x9, [x3, #0x20]
0x000000000130c9f0: str        q0, [x3, #0x10]
0x000000000130c9f4: add        x8, x8, #0x28
0x000000000130c9f8: add        x3, x3, #0x28
0x000000000130c9fc: cmp        x8, x19
0x000000000130ca00: b.ne       #0x130c9d8
0x000000000130ca04: stur       x3, [x29, #-0x18]
0x000000000130ca08: mov        w8, #1
0x000000000130ca0c: strb       w8, [sp, #0x18]
0x000000000130ca10: cmp        x20, x19
0x000000000130ca14: b.eq       #0x130ca34
0x000000000130ca18: ldr        x0, [x20, #8]
0x000000000130ca1c: cbz        x0, #0x130ca24
0x000000000130ca20: bl         #0x4b9808c
0x000000000130ca24: add        x20, x20, #0x28
0x000000000130ca28: b          #0x130ca10
0x000000000130ca2c: mov        w8, #1
0x000000000130ca30: strb       w8, [sp, #0x18]
0x000000000130ca34: mov        x0, sp
0x000000000130ca38: bl         #0x130ca4c
0x000000000130ca3c: ldp        x29, x30, [sp, #0x40]
0x000000000130ca40: ldp        x20, x19, [sp, #0x30]
0x000000000130ca44: add        sp, sp, #0x50
0x000000000130ca48: ret        

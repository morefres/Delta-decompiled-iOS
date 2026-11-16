; instruction-faithful ARM64 fallback for RobloxLib::function_c109a0
0x0000000000c109a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c109a4: stp        x29, x30, [sp, #0x10]
0x0000000000c109a8: add        x29, sp, #0x10
0x0000000000c109ac: ldr        x8, [x0]
0x0000000000c109b0: ldp        x0, x9, [x8]
0x0000000000c109b4: cmp        x9, x0
0x0000000000c109b8: b.eq       #0xc109f8
0x0000000000c109bc: mov        w1, #3
0x0000000000c109c0: bl         #0xc0f230
0x0000000000c109c4: ldp        x8, x19, [x0]
0x0000000000c109c8: cbz        x19, #0xc109e0
0x0000000000c109cc: add        x9, x19, #8
0x0000000000c109d0: ldxr       x10, [x9]
0x0000000000c109d4: add        x10, x10, #1
0x0000000000c109d8: stxr       w11, x10, [x9]
0x0000000000c109dc: cbnz       w11, #0xc109d0
0x0000000000c109e0: cbz        x8, #0xc10a00
0x0000000000c109e4: ldrb       w8, [x8, #0x90]
0x0000000000c109e8: cmp        w8, #4
0x0000000000c109ec: cset       w20, ne
0x0000000000c109f0: cbnz       x19, #0xc10a08
0x0000000000c109f4: b          #0xc10a38
0x0000000000c109f8: mov        w20, #0
0x0000000000c109fc: b          #0xc10a38
0x0000000000c10a00: mov        w20, #1
0x0000000000c10a04: cbz        x19, #0xc10a38
0x0000000000c10a08: add        x8, x19, #8
0x0000000000c10a0c: ldaxr      x9, [x8]
0x0000000000c10a10: sub        x10, x9, #1
0x0000000000c10a14: stlxr      w11, x10, [x8]
0x0000000000c10a18: cbnz       w11, #0xc10a0c
0x0000000000c10a1c: cbnz       x9, #0xc10a38
0x0000000000c10a20: ldr        x8, [x19]
0x0000000000c10a24: ldr        x8, [x8, #0x10]
0x0000000000c10a28: mov        x0, x19
0x0000000000c10a2c: blr        x8
0x0000000000c10a30: mov        x0, x19
0x0000000000c10a34: bl         #0x4b9808c
0x0000000000c10a38: mov        x0, x20
0x0000000000c10a3c: ldp        x29, x30, [sp, #0x10]
0x0000000000c10a40: ldp        x20, x19, [sp], #0x20
0x0000000000c10a44: ret        

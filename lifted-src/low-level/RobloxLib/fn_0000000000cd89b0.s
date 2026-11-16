; instruction-faithful ARM64 fallback for RobloxLib::function_cd89b0
0x0000000000cd89b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd89b4: stp        x20, x19, [sp, #0x10]
0x0000000000cd89b8: stp        x29, x30, [sp, #0x20]
0x0000000000cd89bc: add        x29, sp, #0x20
0x0000000000cd89c0: mov        x19, x0
0x0000000000cd89c4: ldr        x0, [x0, #8]
0x0000000000cd89c8: cbz        x0, #0xcd89e8
0x0000000000cd89cc: ldr        w8, [x19, #0x1c]
0x0000000000cd89d0: cmp        w8, #0x3d
0x0000000000cd89d4: b.hi       #0xcd89e8
0x0000000000cd89d8: mov        w9, #4
0x0000000000cd89dc: lsl        x2, x9, x8
0x0000000000cd89e0: mov        w1, #0xff
0x0000000000cd89e4: bl         #0x4b98efc
0x0000000000cd89e8: ldr        w8, [x19]
0x0000000000cd89ec: cbz        w8, #0xcd8a30
0x0000000000cd89f0: mov        x20, #0
0x0000000000cd89f4: mov        x21, #0
0x0000000000cd89f8: ldr        x8, [x19, #0x10]
0x0000000000cd89fc: add        x1, x8, x20
0x0000000000cd8a00: mov        x0, x19
0x0000000000cd8a04: mov        w2, #2
0x0000000000cd8a08: bl         #0xcd8718
0x0000000000cd8a0c: ldr        x8, [x19, #8]
0x0000000000cd8a10: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cd8a14: orr        w9, w9, w21
0x0000000000cd8a18: add        x21, x21, #1
0x0000000000cd8a1c: str        w9, [x8, w0, uxtw #2]
0x0000000000cd8a20: ldr        w8, [x19]
0x0000000000cd8a24: add        x20, x20, #0x18
0x0000000000cd8a28: cmp        x21, x8
0x0000000000cd8a2c: b.lo       #0xcd89f8
0x0000000000cd8a30: ldp        x29, x30, [sp, #0x20]
0x0000000000cd8a34: ldp        x20, x19, [sp, #0x10]
0x0000000000cd8a38: ldp        x22, x21, [sp], #0x30
0x0000000000cd8a3c: ret        

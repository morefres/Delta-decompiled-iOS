; instruction-faithful ARM64 fallback for RobloxLib::function_f179d8
0x0000000000f179d8: sub        sp, sp, #0x40
0x0000000000f179dc: stp        x20, x19, [sp, #0x20]
0x0000000000f179e0: stp        x29, x30, [sp, #0x30]
0x0000000000f179e4: add        x29, sp, #0x30
0x0000000000f179e8: mov        x19, x0
0x0000000000f179ec: stp        x1, x2, [sp, #0x10]
0x0000000000f179f0: ldr        x8, [x0, #0x20]
0x0000000000f179f4: cbz        x8, #0xf17a14
0x0000000000f179f8: stp        x19, x8, [sp]
0x0000000000f179fc: add        x0, sp, #0x10
0x0000000000f17a00: mov        x1, sp
0x0000000000f17a04: bl         #0xa4ede0
0x0000000000f17a08: cbz        w0, #0xf17a1c
0x0000000000f17a0c: ldr        x1, [x19, #0x20]
0x0000000000f17a10: b          #0xf17a34
0x0000000000f17a14: mov        x1, #0
0x0000000000f17a18: b          #0xf17a34
0x0000000000f17a1c: ldp        x1, x2, [sp, #0x10]
0x0000000000f17a20: add        x4, x2, #1
0x0000000000f17a24: mov        x0, x19
0x0000000000f17a28: mov        x3, x1
0x0000000000f17a2c: bl         #0xf26454
0x0000000000f17a30: mov        x19, x0
0x0000000000f17a34: mov        x0, x19
0x0000000000f17a38: ldp        x29, x30, [sp, #0x30]
0x0000000000f17a3c: ldp        x20, x19, [sp, #0x20]
0x0000000000f17a40: add        sp, sp, #0x40
0x0000000000f17a44: ret        

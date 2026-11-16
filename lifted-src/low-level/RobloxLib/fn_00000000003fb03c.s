; instruction-faithful ARM64 fallback for RobloxLib::function_3fb03c
0x00000000003fb03c: sub        sp, sp, #0x60
0x00000000003fb040: stp        x22, x21, [sp, #0x30]
0x00000000003fb044: stp        x20, x19, [sp, #0x40]
0x00000000003fb048: stp        x29, x30, [sp, #0x50]
0x00000000003fb04c: add        x29, sp, #0x50
0x00000000003fb050: stp        x3, x3, [sp, #0x20]
0x00000000003fb054: add        x8, sp, #0x20
0x00000000003fb058: stp        x0, x8, [sp]
0x00000000003fb05c: add        x8, sp, #0x28
0x00000000003fb060: str        x8, [sp, #0x10]
0x00000000003fb064: cmp        x1, x2
0x00000000003fb068: b.eq       #0x3fb0e0
0x00000000003fb06c: mov        x19, x2
0x00000000003fb070: mov        x20, x1
0x00000000003fb074: mov        x21, x0
0x00000000003fb078: mov        x8, x1
0x00000000003fb07c: ldr        x9, [x8]
0x00000000003fb080: str        x9, [x3]
0x00000000003fb084: ldur       q0, [x8, #8]
0x00000000003fb088: ldr        x9, [x8, #0x18]
0x00000000003fb08c: str        x9, [x3, #0x18]
0x00000000003fb090: stur       q0, [x3, #8]
0x00000000003fb094: stp        xzr, xzr, [x8, #0x10]
0x00000000003fb098: str        xzr, [x8, #8]
0x00000000003fb09c: ldr        q0, [x8, #0x20]
0x00000000003fb0a0: str        q0, [x3, #0x20]
0x00000000003fb0a4: stp        xzr, xzr, [x8, #0x20]
0x00000000003fb0a8: add        x8, x8, #0x30
0x00000000003fb0ac: add        x3, x3, #0x30
0x00000000003fb0b0: cmp        x8, x19
0x00000000003fb0b4: b.ne       #0x3fb07c
0x00000000003fb0b8: str        x3, [sp, #0x28]
0x00000000003fb0bc: mov        w8, #1
0x00000000003fb0c0: strb       w8, [sp, #0x18]
0x00000000003fb0c4: cmp        x20, x19
0x00000000003fb0c8: b.eq       #0x3fb0e8
0x00000000003fb0cc: mov        x0, x21
0x00000000003fb0d0: mov        x1, x20
0x00000000003fb0d4: bl         #0x3fb104
0x00000000003fb0d8: add        x20, x20, #0x30
0x00000000003fb0dc: b          #0x3fb0c4
0x00000000003fb0e0: mov        w8, #1
0x00000000003fb0e4: strb       w8, [sp, #0x18]
0x00000000003fb0e8: mov        x0, sp
0x00000000003fb0ec: bl         #0x3fb140
0x00000000003fb0f0: ldp        x29, x30, [sp, #0x50]
0x00000000003fb0f4: ldp        x20, x19, [sp, #0x40]
0x00000000003fb0f8: ldp        x22, x21, [sp, #0x30]
0x00000000003fb0fc: add        sp, sp, #0x60
0x00000000003fb100: ret        

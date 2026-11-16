; instruction-faithful ARM64 fallback for RobloxLib::function_d1a020
0x0000000000d1a020: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1a024: stp        x29, x30, [sp, #0x10]
0x0000000000d1a028: add        x29, sp, #0x10
0x0000000000d1a02c: mov        x20, x1
0x0000000000d1a030: mov        x19, x0
0x0000000000d1a034: bl         #0xd1a084
0x0000000000d1a038: mov        x0, x19
0x0000000000d1a03c: mov        x1, x20
0x0000000000d1a040: mov        w2, #1
0x0000000000d1a044: bl         #0xd198ec
0x0000000000d1a048: ldr        x8, [x19, #8]
0x0000000000d1a04c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d1a050: ldr        w9, [x19, #0x18]
0x0000000000d1a054: and        w8, w9, w8
0x0000000000d1a058: and        x9, x0, #0x100000000
0x0000000000d1a05c: tbz        x0, #0x20, #0xd1a074
0x0000000000d1a060: ldr        x10, [x19, #0x10]
0x0000000000d1a064: mov        w11, #0x18
0x0000000000d1a068: umaddl     x10, w8, w11, x10
0x0000000000d1a06c: stp        xzr, xzr, [x10]
0x0000000000d1a070: str        xzr, [x10, #0x10]
0x0000000000d1a074: orr        x0, x9, x8
0x0000000000d1a078: ldp        x29, x30, [sp, #0x10]
0x0000000000d1a07c: ldp        x20, x19, [sp], #0x20
0x0000000000d1a080: ret        

; instruction-faithful ARM64 fallback for Persona2::function_aa038
0x00000000000aa038: stp        x26, x25, [sp, #-0x50]!
0x00000000000aa03c: stp        x24, x23, [sp, #0x10]
0x00000000000aa040: stp        x22, x21, [sp, #0x20]
0x00000000000aa044: stp        x20, x19, [sp, #0x30]
0x00000000000aa048: stp        x29, x30, [sp, #0x40]
0x00000000000aa04c: add        x29, sp, #0x40
0x00000000000aa050: mov        x20, x3
0x00000000000aa054: mov        x22, x1
0x00000000000aa058: ldrb       w8, [x29, #0x28]
0x00000000000aa05c: tbz        w8, #0, #0xaa080
0x00000000000aa060: mov        x1, x22
0x00000000000aa064: mov        x3, x20
0x00000000000aa068: ldp        x29, x30, [sp, #0x40]
0x00000000000aa06c: ldp        x20, x19, [sp, #0x30]
0x00000000000aa070: ldp        x22, x21, [sp, #0x20]
0x00000000000aa074: ldp        x24, x23, [sp, #0x10]
0x00000000000aa078: ldp        x26, x25, [sp], #0x50
0x00000000000aa07c: b          #0x39e10
0x00000000000aa080: mov        x19, x7
0x00000000000aa084: mov        x21, x6
0x00000000000aa088: ldp        x24, x23, [x29, #0x18]
0x00000000000aa08c: ldr        x25, [x29, #0x10]
0x00000000000aa090: mov        x0, x5
0x00000000000aa094: bl         #0x4c25a8
0x00000000000aa098: mov        x0, x22
0x00000000000aa09c: bl         #0x4c25a8
0x00000000000aa0a0: mov        x0, x20
0x00000000000aa0a4: bl         #0x4c25a8
0x00000000000aa0a8: mov        x0, x21
0x00000000000aa0ac: mov        x1, x19
0x00000000000aa0b0: mov        x2, x25
0x00000000000aa0b4: mov        x3, x24
0x00000000000aa0b8: mov        x4, x23
0x00000000000aa0bc: ldp        x29, x30, [sp, #0x40]
0x00000000000aa0c0: ldp        x20, x19, [sp, #0x30]
0x00000000000aa0c4: ldp        x22, x21, [sp, #0x20]
0x00000000000aa0c8: ldp        x24, x23, [sp, #0x10]
0x00000000000aa0cc: ldp        x26, x25, [sp], #0x50
0x00000000000aa0d0: b          #0x47db4

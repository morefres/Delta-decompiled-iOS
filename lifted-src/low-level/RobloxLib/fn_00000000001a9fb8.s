; instruction-faithful ARM64 fallback for RobloxLib::function_1a9fb8
0x00000000001a9fb8: sub        sp, sp, #0x90
0x00000000001a9fbc: stp        x28, x27, [sp, #0x30]
0x00000000001a9fc0: stp        x26, x25, [sp, #0x40]
0x00000000001a9fc4: stp        x24, x23, [sp, #0x50]
0x00000000001a9fc8: stp        x22, x21, [sp, #0x60]
0x00000000001a9fcc: stp        x20, x19, [sp, #0x70]
0x00000000001a9fd0: stp        x29, x30, [sp, #0x80]
0x00000000001a9fd4: add        x29, sp, #0x80
0x00000000001a9fd8: mov        x20, x3
0x00000000001a9fdc: mov        x22, x2
0x00000000001a9fe0: mov        x19, x1
0x00000000001a9fe4: mov        x23, x0
0x00000000001a9fe8: ldr        x21, [x0, #8]
0x00000000001a9fec: ldrsb      w8, [x21, #0x17]
0x00000000001a9ff0: tbz        w8, #0x1f, #0x1a9ff8
0x00000000001a9ff4: ldr        x21, [x21]
0x00000000001a9ff8: ldr        x8, [x19, #0x18]
0x00000000001a9ffc: ldr        x24, [x8, #8]
0x00000000001aa000: ldrsb      w8, [x24, #0x17]
0x00000000001aa004: tbz        w8, #0x1f, #0x1aa00c
0x00000000001aa008: ldr        x24, [x24]
0x00000000001aa00c: mov        x0, x22
0x00000000001aa010: bl         #0x41a6a2c
0x00000000001aa014: sub        w25, w0, w20
0x00000000001aa018: ldp        x26, x27, [x23, #0xa8]
0x00000000001aa01c: ldr        x4, [x23, #0xb8]
0x00000000001aa020: add        x8, sp, #0x18
0x00000000001aa024: mov        x0, x22
0x00000000001aa028: mov        x1, x20
0x00000000001aa02c: mov        w2, #1
0x00000000001aa030: mov        x3, x25
0x00000000001aa034: mov        x5, x21
0x00000000001aa038: mov        x6, x24
0x00000000001aa03c: bl         #0x17ee480
0x00000000001aa040: ldr        x4, [x23, #0xc0]
0x00000000001aa044: mov        x8, sp
0x00000000001aa048: mov        x0, x22
0x00000000001aa04c: mov        x1, x20
0x00000000001aa050: mov        w2, #2
0x00000000001aa054: mov        x3, x25
0x00000000001aa058: mov        x5, x21
0x00000000001aa05c: mov        x6, x24
0x00000000001aa060: bl         #0x1aa134
0x00000000001aa064: add        x0, x19, x27, asr #1
0x00000000001aa068: tbz        w27, #0, #0x1aa074
0x00000000001aa06c: ldr        x8, [x0]
0x00000000001aa070: ldr        x26, [x8, w26, uxtw]
0x00000000001aa074: add        x1, sp, #0x18
0x00000000001aa078: mov        x2, sp
0x00000000001aa07c: blr        x26
0x00000000001aa080: ldrb       w8, [sp, #0x10]
0x00000000001aa084: cmp        w8, #1
0x00000000001aa088: b.ne       #0x1aa094
0x00000000001aa08c: mov        x0, sp
0x00000000001aa090: bl         #0x1a194
0x00000000001aa094: ldrsb      w8, [sp, #0x2f]
0x00000000001aa098: tbz        w8, #0x1f, #0x1aa0a4
0x00000000001aa09c: ldr        x0, [sp, #0x18]
0x00000000001aa0a0: bl         #0x47e93a8
0x00000000001aa0a4: mov        w0, #0
0x00000000001aa0a8: ldp        x29, x30, [sp, #0x80]
0x00000000001aa0ac: ldp        x20, x19, [sp, #0x70]
0x00000000001aa0b0: ldp        x22, x21, [sp, #0x60]
0x00000000001aa0b4: ldp        x24, x23, [sp, #0x50]
0x00000000001aa0b8: ldp        x26, x25, [sp, #0x40]
0x00000000001aa0bc: ldp        x28, x27, [sp, #0x30]
0x00000000001aa0c0: add        sp, sp, #0x90
0x00000000001aa0c4: ret        
0x00000000001aa0c8: mov        x19, x0
0x00000000001aa0cc: ldrb       w8, [sp, #0x10]
0x00000000001aa0d0: cmp        w8, #1
0x00000000001aa0d4: b.ne       #0x1aa0e8
0x00000000001aa0d8: mov        x0, sp
0x00000000001aa0dc: bl         #0x1a194
0x00000000001aa0e0: b          #0x1aa0e8
0x00000000001aa0e4: mov        x19, x0
0x00000000001aa0e8: ldrsb      w8, [sp, #0x2f]
0x00000000001aa0ec: tbz        w8, #0x1f, #0x1aa0f8
0x00000000001aa0f0: ldr        x0, [sp, #0x18]
0x00000000001aa0f4: bl         #0x47e93a8
0x00000000001aa0f8: mov        x0, x19
0x00000000001aa0fc: bl         #0x4b97984

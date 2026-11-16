; instruction-faithful ARM64 fallback for RobloxLib::function_17a9fb8
0x00000000017a9fb8: sub        sp, sp, #0x40
0x00000000017a9fbc: stp        x20, x19, [sp, #0x20]
0x00000000017a9fc0: stp        x29, x30, [sp, #0x30]
0x00000000017a9fc4: add        x29, sp, #0x30
0x00000000017a9fc8: mov        x20, x0
0x00000000017a9fcc: mov        x19, x8
0x00000000017a9fd0: stp        xzr, xzr, [x8]
0x00000000017a9fd4: adrp       x8, #0x6912000
0x00000000017a9fd8: add        x8, x8, #0xd80
0x00000000017a9fdc: ldrb       w8, [x8]
0x00000000017a9fe0: cmp        w8, #1
0x00000000017a9fe4: b.ne       #0x17aa02c
0x00000000017a9fe8: bl         #0x695394
0x00000000017a9fec: str        x0, [sp, #0x18]
0x00000000017a9ff0: add        x8, sp, #8
0x00000000017a9ff4: add        x0, sp, #0x18
0x00000000017a9ff8: mov        x1, x20
0x00000000017a9ffc: bl         #0x17b3a38
0x00000000017aa000: add        x1, sp, #8
0x00000000017aa004: mov        x0, x19
0x00000000017aa008: bl         #0x1a230
0x00000000017aa00c: ldr        x19, [sp, #0x10]
0x00000000017aa010: cbz        x19, #0x17aa080
0x00000000017aa014: add        x8, x19, #8
0x00000000017aa018: ldaxr      x9, [x8]
0x00000000017aa01c: sub        x10, x9, #1
0x00000000017aa020: stlxr      w11, x10, [x8]
0x00000000017aa024: cbnz       w11, #0x17aa018
0x00000000017aa028: b          #0x17aa064
0x00000000017aa02c: add        x8, sp, #8
0x00000000017aa030: add        x0, sp, #0x18
0x00000000017aa034: mov        x1, x20
0x00000000017aa038: bl         #0x17b3b14
0x00000000017aa03c: add        x1, sp, #8
0x00000000017aa040: mov        x0, x19
0x00000000017aa044: bl         #0x1a230
0x00000000017aa048: ldr        x19, [sp, #0x10]
0x00000000017aa04c: cbz        x19, #0x17aa080
0x00000000017aa050: add        x8, x19, #8
0x00000000017aa054: ldaxr      x9, [x8]
0x00000000017aa058: sub        x10, x9, #1
0x00000000017aa05c: stlxr      w11, x10, [x8]
0x00000000017aa060: cbnz       w11, #0x17aa054
0x00000000017aa064: cbnz       x9, #0x17aa080
0x00000000017aa068: ldr        x8, [x19]
0x00000000017aa06c: ldr        x8, [x8, #0x10]
0x00000000017aa070: mov        x0, x19
0x00000000017aa074: blr        x8
0x00000000017aa078: mov        x0, x19
0x00000000017aa07c: bl         #0x4b9808c
0x00000000017aa080: ldp        x29, x30, [sp, #0x30]
0x00000000017aa084: ldp        x20, x19, [sp, #0x20]
0x00000000017aa088: add        sp, sp, #0x40
0x00000000017aa08c: ret        
0x00000000017aa090: b          #0x17aa094
0x00000000017aa094: mov        x20, x0
0x00000000017aa098: mov        x0, x19
0x00000000017aa09c: bl         #0x1df28
0x00000000017aa0a0: mov        x0, x20
0x00000000017aa0a4: bl         #0x4b97984

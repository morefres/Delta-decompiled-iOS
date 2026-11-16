; instruction-faithful ARM64 fallback for RobloxLib::function_1affc4
0x00000000001affc4: sub        sp, sp, #0x30
0x00000000001affc8: stp        x20, x19, [sp, #0x10]
0x00000000001affcc: stp        x29, x30, [sp, #0x20]
0x00000000001affd0: add        x29, sp, #0x20
0x00000000001affd4: mov        x19, x8
0x00000000001affd8: cbnz       x0, #0x1affe0
0x00000000001affdc: bl         #0x647f28
0x00000000001affe0: str        x0, [sp]
0x00000000001affe4: mov        w8, #0x43c6
0x00000000001affe8: str        w8, [sp, #8]
0x00000000001affec: mov        x0, sp
0x00000000001afff0: mov        x8, x19
0x00000000001afff4: bl         #0x1b0008
0x00000000001afff8: ldp        x29, x30, [sp, #0x20]
0x00000000001afffc: ldp        x20, x19, [sp, #0x10]
0x00000000001b0000: add        sp, sp, #0x30
0x00000000001b0004: ret        
0x00000000001b0008: sub        sp, sp, #0x40
0x00000000001b000c: stp        x20, x19, [sp, #0x20]
0x00000000001b0010: stp        x29, x30, [sp, #0x30]
0x00000000001b0014: add        x29, sp, #0x30
0x00000000001b0018: mov        x19, x8
0x00000000001b001c: str        x0, [sp, #0x18]
0x00000000001b0020: bl         #0x1af71c
0x00000000001b0024: ldr        x8, [x0, #0x1a8]
0x00000000001b0028: adrp       x9, #0x6673000
0x00000000001b002c: add        x9, x9, #0x550
0x00000000001b0030: cmp        x8, #0
0x00000000001b0034: csel       x8, x9, x8, eq
0x00000000001b0038: ldr        w3, [x8]
0x00000000001b003c: adrp       x4, #0x1b0000
0x00000000001b0040: add        x4, x4, #0xc4
0x00000000001b0044: add        x8, sp, #8
0x00000000001b0048: add        x5, sp, #0x18
0x00000000001b004c: mov        w0, #0x3c9
0x00000000001b0050: mov        w1, #0xb0
0x00000000001b0054: mov        w2, #8
0x00000000001b0058: bl         #0x20ba8
0x00000000001b005c: ldp        x9, x8, [sp, #8]
0x00000000001b0060: stp        x9, x8, [x19]
0x00000000001b0064: cbz        x8, #0x1b00b4
0x00000000001b0068: add        x8, x8, #8
0x00000000001b006c: ldxr       x9, [x8]
0x00000000001b0070: add        x9, x9, #1
0x00000000001b0074: stxr       w10, x9, [x8]
0x00000000001b0078: cbnz       w10, #0x1b006c
0x00000000001b007c: ldr        x19, [sp, #0x10]
0x00000000001b0080: cbz        x19, #0x1b00b4
0x00000000001b0084: add        x8, x19, #8
0x00000000001b0088: ldaxr      x9, [x8]
0x00000000001b008c: sub        x10, x9, #1
0x00000000001b0090: stlxr      w11, x10, [x8]
0x00000000001b0094: cbnz       w11, #0x1b0088
0x00000000001b0098: cbnz       x9, #0x1b00b4
0x00000000001b009c: ldr        x8, [x19]
0x00000000001b00a0: ldr        x8, [x8, #0x10]
0x00000000001b00a4: mov        x0, x19
0x00000000001b00a8: blr        x8
0x00000000001b00ac: mov        x0, x19
0x00000000001b00b0: bl         #0x4b9808c
0x00000000001b00b4: ldp        x29, x30, [sp, #0x30]
0x00000000001b00b8: ldp        x20, x19, [sp, #0x20]
0x00000000001b00bc: add        sp, sp, #0x40
0x00000000001b00c0: ret        

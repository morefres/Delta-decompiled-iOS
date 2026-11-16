; instruction-faithful ARM64 fallback for RobloxLib::function_5aa00c
0x00000000005aa00c: sub        sp, sp, #0x40
0x00000000005aa010: stp        x20, x19, [sp, #0x20]
0x00000000005aa014: stp        x29, x30, [sp, #0x30]
0x00000000005aa018: add        x29, sp, #0x30
0x00000000005aa01c: mov        x0, x1
0x00000000005aa020: ldp        x9, x8, [x2]
0x00000000005aa024: stp        x9, x8, [sp, #0x10]
0x00000000005aa028: cbz        x8, #0x5aa040
0x00000000005aa02c: add        x8, x8, #8
0x00000000005aa030: ldxr       x9, [x8]
0x00000000005aa034: add        x9, x9, #1
0x00000000005aa038: stxr       w10, x9, [x8]
0x00000000005aa03c: cbnz       w10, #0x5aa030
0x00000000005aa040: ldp        x9, x8, [x3]
0x00000000005aa044: stp        x9, x8, [sp]
0x00000000005aa048: cbz        x8, #0x5aa060
0x00000000005aa04c: add        x8, x8, #8
0x00000000005aa050: ldxr       x9, [x8]
0x00000000005aa054: add        x9, x9, #1
0x00000000005aa058: stxr       w10, x9, [x8]
0x00000000005aa05c: cbnz       w10, #0x5aa050
0x00000000005aa060: add        x1, sp, #0x10
0x00000000005aa064: mov        x2, sp
0x00000000005aa068: bl         #0x50710c
0x00000000005aa06c: ldr        x19, [sp, #8]
0x00000000005aa070: cbz        x19, #0x5aa0a4
0x00000000005aa074: add        x8, x19, #8
0x00000000005aa078: ldaxr      x9, [x8]
0x00000000005aa07c: sub        x10, x9, #1
0x00000000005aa080: stlxr      w11, x10, [x8]
0x00000000005aa084: cbnz       w11, #0x5aa078
0x00000000005aa088: cbnz       x9, #0x5aa0a4
0x00000000005aa08c: ldr        x8, [x19]
0x00000000005aa090: ldr        x8, [x8, #0x10]
0x00000000005aa094: mov        x0, x19
0x00000000005aa098: blr        x8
0x00000000005aa09c: mov        x0, x19
0x00000000005aa0a0: bl         #0x4b9808c
0x00000000005aa0a4: ldr        x19, [sp, #0x18]
0x00000000005aa0a8: cbz        x19, #0x5aa0dc
0x00000000005aa0ac: add        x8, x19, #8
0x00000000005aa0b0: ldaxr      x9, [x8]
0x00000000005aa0b4: sub        x10, x9, #1
0x00000000005aa0b8: stlxr      w11, x10, [x8]
0x00000000005aa0bc: cbnz       w11, #0x5aa0b0
0x00000000005aa0c0: cbnz       x9, #0x5aa0dc
0x00000000005aa0c4: ldr        x8, [x19]
0x00000000005aa0c8: ldr        x8, [x8, #0x10]
0x00000000005aa0cc: mov        x0, x19
0x00000000005aa0d0: blr        x8
0x00000000005aa0d4: mov        x0, x19
0x00000000005aa0d8: bl         #0x4b9808c
0x00000000005aa0dc: ldp        x29, x30, [sp, #0x30]
0x00000000005aa0e0: ldp        x20, x19, [sp, #0x20]
0x00000000005aa0e4: add        sp, sp, #0x40
0x00000000005aa0e8: ret        
0x00000000005aa0ec: mov        x19, x0
0x00000000005aa0f0: mov        x0, sp
0x00000000005aa0f4: bl         #0x1df28
0x00000000005aa0f8: add        x0, sp, #0x10
0x00000000005aa0fc: bl         #0x1df28
0x00000000005aa100: mov        x0, x19
0x00000000005aa104: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_12fc014
0x00000000012fc014: stp        x24, x23, [sp, #-0x40]!
0x00000000012fc018: stp        x22, x21, [sp, #0x10]
0x00000000012fc01c: stp        x20, x19, [sp, #0x20]
0x00000000012fc020: stp        x29, x30, [sp, #0x30]
0x00000000012fc024: add        x29, sp, #0x30
0x00000000012fc028: mov        x22, x3
0x00000000012fc02c: mov        x21, x2
0x00000000012fc030: mov        x20, x1
0x00000000012fc034: mov        x19, x0
0x00000000012fc038: ldr        x8, [x0, #0x10]
0x00000000012fc03c: ldr        x23, [x0]
0x00000000012fc040: sub        x9, x8, x23
0x00000000012fc044: cmp        x3, x9, asr #5
0x00000000012fc048: b.ls       #0x12fc0b8
0x00000000012fc04c: cbz        x23, #0x12fc068
0x00000000012fc050: str        x23, [x19, #8]
0x00000000012fc054: mov        x0, x23
0x00000000012fc058: bl         #0x47e93a8
0x00000000012fc05c: mov        x8, #0
0x00000000012fc060: stp        xzr, xzr, [x19]
0x00000000012fc064: str        xzr, [x19, #0x10]
0x00000000012fc068: lsr        x9, x22, #0x3b
0x00000000012fc06c: cbnz       x9, #0x12fc138
0x00000000012fc070: asr        x9, x8, #4
0x00000000012fc074: cmp        x9, x22
0x00000000012fc078: csel       x9, x9, x22, hi
0x00000000012fc07c: mov        x10, #0x7fffffffffffffe0
0x00000000012fc080: cmp        x8, x10
0x00000000012fc084: mov        x8, #0x7ffffffffffffff
0x00000000012fc088: csel       x1, x9, x8, lo
0x00000000012fc08c: mov        x0, x19
0x00000000012fc090: bl         #0x3d6194
0x00000000012fc094: ldr        x22, [x19, #8]
0x00000000012fc098: subs       x21, x21, x20
0x00000000012fc09c: b.eq       #0x12fc0b0
0x00000000012fc0a0: mov        x0, x22
0x00000000012fc0a4: mov        x1, x20
0x00000000012fc0a8: mov        x2, x21
0x00000000012fc0ac: bl         #0x4b98ef0
0x00000000012fc0b0: add        x8, x22, x21
0x00000000012fc0b4: b          #0x12fc120
0x00000000012fc0b8: ldr        x24, [x19, #8]
0x00000000012fc0bc: sub        x2, x24, x23
0x00000000012fc0c0: cmp        x22, x2, asr #5
0x00000000012fc0c4: b.ls       #0x12fc104
0x00000000012fc0c8: add        x22, x20, x2
0x00000000012fc0cc: cmp        x24, x23
0x00000000012fc0d0: b.eq       #0x12fc0e4
0x00000000012fc0d4: mov        x0, x23
0x00000000012fc0d8: mov        x1, x20
0x00000000012fc0dc: bl         #0x4b98ef0
0x00000000012fc0e0: ldr        x24, [x19, #8]
0x00000000012fc0e4: subs       x20, x21, x22
0x00000000012fc0e8: b.eq       #0x12fc0fc
0x00000000012fc0ec: mov        x0, x24
0x00000000012fc0f0: mov        x1, x22
0x00000000012fc0f4: mov        x2, x20
0x00000000012fc0f8: bl         #0x4b98ef0
0x00000000012fc0fc: add        x8, x24, x20
0x00000000012fc100: b          #0x12fc120
0x00000000012fc104: subs       x21, x21, x20
0x00000000012fc108: b.eq       #0x12fc11c
0x00000000012fc10c: mov        x0, x23
0x00000000012fc110: mov        x1, x20
0x00000000012fc114: mov        x2, x21
0x00000000012fc118: bl         #0x4b98ef0
0x00000000012fc11c: add        x8, x23, x21
0x00000000012fc120: str        x8, [x19, #8]
0x00000000012fc124: ldp        x29, x30, [sp, #0x30]
0x00000000012fc128: ldp        x20, x19, [sp, #0x20]
0x00000000012fc12c: ldp        x22, x21, [sp, #0x10]
0x00000000012fc130: ldp        x24, x23, [sp], #0x40
0x00000000012fc134: ret        
0x00000000012fc138: bl         #0x2dc64

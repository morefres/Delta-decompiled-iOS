; instruction-faithful ARM64 fallback for RobloxLib::function_14fc024
0x00000000014fc024: stp        x20, x19, [sp, #-0x20]!
0x00000000014fc028: stp        x29, x30, [sp, #0x10]
0x00000000014fc02c: add        x29, sp, #0x10
0x00000000014fc030: mov        x20, x1
0x00000000014fc034: mov        x19, x0
0x00000000014fc038: bl         #0x47fc5dc
0x00000000014fc03c: ldrb       w8, [x20, #0x18]
0x00000000014fc040: cmp        w8, #1
0x00000000014fc044: b.ne       #0x14fc07c
0x00000000014fc048: adrp       x1, #0x4c3b000
0x00000000014fc04c: add        x1, x1, #0xeb7
0x00000000014fc050: mov        x0, x19
0x00000000014fc054: mov        w2, #4
0x00000000014fc058: bl         #0x47fc76c
0x00000000014fc05c: ldrb       w8, [x20, #0x17]
0x00000000014fc060: sxtb       w9, w8
0x00000000014fc064: ldp        x10, x11, [x20]
0x00000000014fc068: cmp        w9, #0
0x00000000014fc06c: csel       x1, x10, x20, lt
0x00000000014fc070: csel       x2, x11, x8, lt
0x00000000014fc074: mov        x0, x19
0x00000000014fc078: bl         #0x47fc76c
0x00000000014fc07c: ldrb       w8, [x20, #0x38]
0x00000000014fc080: cmp        w8, #1
0x00000000014fc084: b.ne       #0x14fc0c4
0x00000000014fc088: adrp       x1, #0x4c3b000
0x00000000014fc08c: add        x1, x1, #0xebc
0x00000000014fc090: mov        x0, x19
0x00000000014fc094: mov        w2, #4
0x00000000014fc098: bl         #0x47fc76c
0x00000000014fc09c: mov        x8, x20
0x00000000014fc0a0: ldr        x9, [x8, #0x20]!
0x00000000014fc0a4: ldrb       w10, [x8, #0x17]
0x00000000014fc0a8: sxtb       w11, w10
0x00000000014fc0ac: ldr        x12, [x8, #8]
0x00000000014fc0b0: cmp        w11, #0
0x00000000014fc0b4: csel       x1, x9, x8, lt
0x00000000014fc0b8: csel       x2, x12, x10, lt
0x00000000014fc0bc: mov        x0, x19
0x00000000014fc0c0: bl         #0x47fc76c
0x00000000014fc0c4: ldrb       w8, [x20, #0x48]
0x00000000014fc0c8: cmp        w8, #1
0x00000000014fc0cc: b.ne       #0x14fc0f0
0x00000000014fc0d0: adrp       x1, #0x4c3b000
0x00000000014fc0d4: add        x1, x1, #0xec1
0x00000000014fc0d8: mov        x0, x19
0x00000000014fc0dc: mov        w2, #0xa
0x00000000014fc0e0: bl         #0x47fc76c
0x00000000014fc0e4: ldr        d0, [x20, #0x40]
0x00000000014fc0e8: mov        x0, x19
0x00000000014fc0ec: bl         #0x47fc800
0x00000000014fc0f0: mov        x0, x19
0x00000000014fc0f4: ldp        x29, x30, [sp, #0x10]
0x00000000014fc0f8: ldp        x20, x19, [sp], #0x20
0x00000000014fc0fc: b          #0x47fc618

; instruction-faithful ARM64 fallback for RobloxLib::function_c9ff3c
0x0000000000c9ff3c: sub        sp, sp, #0x50
0x0000000000c9ff40: stp        x29, x30, [sp, #0x40]
0x0000000000c9ff44: add        x29, sp, #0x40
0x0000000000c9ff48: ldrsb      x8, [x5, #0x17]
0x0000000000c9ff4c: cmp        x8, #0
0x0000000000c9ff50: ldp        x9, x10, [x5]
0x0000000000c9ff54: csel       x9, x9, x5, lt
0x0000000000c9ff58: ldr        x11, [x29, #0x10]
0x0000000000c9ff5c: ldrb       w12, [x6]
0x0000000000c9ff60: cmp        w8, #0
0x0000000000c9ff64: csel       x8, x10, x8, lt
0x0000000000c9ff68: ldrb       w10, [x7]
0x0000000000c9ff6c: ldrb       w11, [x11]
0x0000000000c9ff70: stp        x9, x8, [sp]
0x0000000000c9ff74: stp        x12, xzr, [sp, #0x10]
0x0000000000c9ff78: stp        x10, xzr, [sp, #0x20]
0x0000000000c9ff7c: stp        x11, xzr, [sp, #0x30]
0x0000000000c9ff80: mov        x6, sp
0x0000000000c9ff84: mov        w5, #0x777d
0x0000000000c9ff88: mov        w7, #1
0x0000000000c9ff8c: bl         #0x47eec38
0x0000000000c9ff90: ldp        x29, x30, [sp, #0x40]
0x0000000000c9ff94: add        sp, sp, #0x50
0x0000000000c9ff98: ret        
0x0000000000c9ff9c: sub        sp, sp, #0x90
0x0000000000c9ffa0: stp        x29, x30, [sp, #0x80]
0x0000000000c9ffa4: add        x29, sp, #0x80
0x0000000000c9ffa8: ldp        x9, x8, [x29, #0x28]
0x0000000000c9ffac: ldp        x14, x10, [x29, #0x18]
0x0000000000c9ffb0: ldrsb      x11, [x6, #0x17]
0x0000000000c9ffb4: cmp        x11, #0
0x0000000000c9ffb8: ldp        x12, x13, [x6]
0x0000000000c9ffbc: csel       x12, x12, x6, lt
0x0000000000c9ffc0: ldr        x15, [x29, #0x10]
0x0000000000c9ffc4: ldr        x16, [x5]
0x0000000000c9ffc8: cmp        w11, #0
0x0000000000c9ffcc: csel       x11, x13, x11, lt
0x0000000000c9ffd0: ldrb       w13, [x7]
0x0000000000c9ffd4: ldr        w15, [x15]
0x0000000000c9ffd8: ldr        w14, [x14]
0x0000000000c9ffdc: ldr        w10, [x10]
0x0000000000c9ffe0: ldr        w9, [x9]
0x0000000000c9ffe4: ldr        w8, [x8]
0x0000000000c9ffe8: stp        x16, xzr, [sp]
0x0000000000c9ffec: stp        x12, x11, [sp, #0x10]
0x0000000000c9fff0: stp        x13, xzr, [sp, #0x20]
0x0000000000c9fff4: stp        x15, xzr, [sp, #0x30]
0x0000000000c9fff8: stp        x14, xzr, [sp, #0x40]
0x0000000000c9fffc: stp        x10, xzr, [sp, #0x50]
0x0000000000ca0000: stp        x9, xzr, [sp, #0x60]
0x0000000000ca0004: stp        x8, xzr, [sp, #0x70]
0x0000000000ca0008: mov        x6, sp
0x0000000000ca000c: mov        w5, #0x17d4
0x0000000000ca0010: movk       w5, #0x1111, lsl #16
0x0000000000ca0014: mov        w7, #1
0x0000000000ca0018: bl         #0x47eec38
0x0000000000ca001c: ldp        x29, x30, [sp, #0x80]
0x0000000000ca0020: add        sp, sp, #0x90
0x0000000000ca0024: ret        
0x0000000000ca0028: mov        x8, x0
0x0000000000ca002c: ldr        x0, [x0]
0x0000000000ca0030: str        x1, [x8]
0x0000000000ca0034: cbz        x0, #0xca004c
0x0000000000ca0038: stp        x29, x30, [sp, #-0x10]!
0x0000000000ca003c: mov        x29, sp
0x0000000000ca0040: bl         #0xae4dd0
0x0000000000ca0044: ldp        x29, x30, [sp], #0x10
0x0000000000ca0048: b          #0x47e93a8
0x0000000000ca004c: ret        
0x0000000000ca0050: mov        x8, x0
0x0000000000ca0054: ldr        x0, [x0]
0x0000000000ca0058: str        x1, [x8]
0x0000000000ca005c: cbz        x0, #0xca0074
0x0000000000ca0060: stp        x29, x30, [sp, #-0x10]!
0x0000000000ca0064: mov        x29, sp
0x0000000000ca0068: bl         #0xd09fd4
0x0000000000ca006c: ldp        x29, x30, [sp], #0x10
0x0000000000ca0070: b          #0x47e93a8
0x0000000000ca0074: ret        
0x0000000000ca0078: mov        x8, x0
0x0000000000ca007c: ldr        x0, [x0]
0x0000000000ca0080: str        x1, [x8]
0x0000000000ca0084: cbz        x0, #0xca009c
0x0000000000ca0088: stp        x29, x30, [sp, #-0x10]!
0x0000000000ca008c: mov        x29, sp
0x0000000000ca0090: bl         #0xac6594
0x0000000000ca0094: ldp        x29, x30, [sp], #0x10
0x0000000000ca0098: b          #0x47e93a8
0x0000000000ca009c: ret        
0x0000000000ca00a0: mov        x8, x0
0x0000000000ca00a4: ldr        x0, [x0]
0x0000000000ca00a8: str        x1, [x8]
0x0000000000ca00ac: cbz        x0, #0xca00c4
0x0000000000ca00b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ca00b4: mov        x29, sp
0x0000000000ca00b8: bl         #0xadeea4
0x0000000000ca00bc: ldp        x29, x30, [sp], #0x10
0x0000000000ca00c0: b          #0x47e93a8
0x0000000000ca00c4: ret        
0x0000000000ca00c8: mov        x8, x0
0x0000000000ca00cc: ldr        x0, [x0]
0x0000000000ca00d0: str        x1, [x8]
0x0000000000ca00d4: cbz        x0, #0xca00ec
0x0000000000ca00d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ca00dc: mov        x29, sp
0x0000000000ca00e0: bl         #0xc95c20
0x0000000000ca00e4: ldp        x29, x30, [sp], #0x10
0x0000000000ca00e8: b          #0x47e93a8
0x0000000000ca00ec: ret        

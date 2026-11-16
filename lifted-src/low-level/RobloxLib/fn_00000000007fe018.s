; instruction-faithful ARM64 fallback for RobloxLib::function_7fe018
0x00000000007fe018: sub        sp, sp, #0x50
0x00000000007fe01c: stp        x22, x21, [sp, #0x20]
0x00000000007fe020: stp        x20, x19, [sp, #0x30]
0x00000000007fe024: stp        x29, x30, [sp, #0x40]
0x00000000007fe028: add        x29, sp, #0x40
0x00000000007fe02c: mov        x19, x8
0x00000000007fe030: ldr        x1, [x0, #0x10]
0x00000000007fe034: add        x20, sp, #8
0x00000000007fe038: add        x0, sp, #8
0x00000000007fe03c: add        x3, sp, #7
0x00000000007fe040: mov        x2, #0
0x00000000007fe044: bl         #0x8001b4
0x00000000007fe048: stp        xzr, xzr, [x19]
0x00000000007fe04c: str        xzr, [x19, #0x10]
0x00000000007fe050: ldr        x8, [sp, #0x18]
0x00000000007fe054: cbz        x8, #0x7fe06c
0x00000000007fe058: mov        w9, #0x15
0x00000000007fe05c: mov        x10, #-1
0x00000000007fe060: madd       x1, x8, x9, x10
0x00000000007fe064: mov        x0, x19
0x00000000007fe068: bl         #0x4b97d20
0x00000000007fe06c: ldr        x22, [sp, #8]
0x00000000007fe070: add        x20, x20, #8
0x00000000007fe074: cmp        x22, x20
0x00000000007fe078: b.eq       #0x7fe0f0
0x00000000007fe07c: adrp       x21, #0x5c64000
0x00000000007fe080: add        x21, x21, #0xb80
0x00000000007fe084: ldrb       w8, [x19, #0x17]
0x00000000007fe088: sxtb       w9, w8
0x00000000007fe08c: ldr        x10, [x19, #8]
0x00000000007fe090: cmp        w9, #0
0x00000000007fe094: csel       x8, x10, x8, lt
0x00000000007fe098: cbz        x8, #0x7fe0a8
0x00000000007fe09c: mov        x0, x19
0x00000000007fe0a0: mov        w1, #0x2c
0x00000000007fe0a4: bl         #0x4b97d38
0x00000000007fe0a8: ldrsw      x8, [x22, #0x1c]
0x00000000007fe0ac: ldr        x1, [x21, x8, lsl #3]
0x00000000007fe0b0: mov        x0, x19
0x00000000007fe0b4: bl         #0x4b97c90
0x00000000007fe0b8: ldr        x9, [x22, #8]
0x00000000007fe0bc: cbz        x9, #0x7fe0d0
0x00000000007fe0c0: mov        x8, x9
0x00000000007fe0c4: ldr        x9, [x9]
0x00000000007fe0c8: cbnz       x9, #0x7fe0c0
0x00000000007fe0cc: b          #0x7fe0e4
0x00000000007fe0d0: ldr        x8, [x22, #0x10]
0x00000000007fe0d4: ldr        x9, [x8]
0x00000000007fe0d8: cmp        x9, x22
0x00000000007fe0dc: mov        x22, x8
0x00000000007fe0e0: b.ne       #0x7fe0d0
0x00000000007fe0e4: mov        x22, x8
0x00000000007fe0e8: cmp        x8, x20
0x00000000007fe0ec: b.ne       #0x7fe084
0x00000000007fe0f0: ldr        x1, [sp, #0x10]
0x00000000007fe0f4: add        x0, sp, #8
0x00000000007fe0f8: bl         #0x1165a4
0x00000000007fe0fc: ldp        x29, x30, [sp, #0x40]
0x00000000007fe100: ldp        x20, x19, [sp, #0x30]
0x00000000007fe104: ldp        x22, x21, [sp, #0x20]
0x00000000007fe108: add        sp, sp, #0x50
0x00000000007fe10c: ret        
0x00000000007fe110: b          #0x7fe114
0x00000000007fe114: mov        x20, x0
0x00000000007fe118: ldrsb      w8, [x19, #0x17]
0x00000000007fe11c: tbz        w8, #0x1f, #0x7fe128
0x00000000007fe120: ldr        x0, [x19]
0x00000000007fe124: bl         #0x47e93a8
0x00000000007fe128: ldr        x1, [sp, #0x10]
0x00000000007fe12c: add        x0, sp, #8
0x00000000007fe130: bl         #0x1165a4
0x00000000007fe134: mov        x0, x20
0x00000000007fe138: bl         #0x4b97984

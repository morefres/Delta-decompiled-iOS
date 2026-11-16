; instruction-faithful ARM64 fallback for RobloxLib::function_3fe014
0x00000000003fe014: sub        sp, sp, #0x70
0x00000000003fe018: stp        x20, x19, [sp, #0x50]
0x00000000003fe01c: stp        x29, x30, [sp, #0x60]
0x00000000003fe020: add        x29, sp, #0x60
0x00000000003fe024: mov        x19, x1
0x00000000003fe028: adrp       x8, #0x5ba4000
0x00000000003fe02c: ldr        x8, [x8, #0x338]
0x00000000003fe030: ldr        x8, [x8]
0x00000000003fe034: stur       x8, [x29, #-0x18]
0x00000000003fe038: adrp       x1, #0x5211000
0x00000000003fe03c: add        x1, x1, #0xa76
0x00000000003fe040: bl         #0x4363964
0x00000000003fe044: str        x0, [sp]
0x00000000003fe048: mov        x0, sp
0x00000000003fe04c: bl         #0x4363ac0
0x00000000003fe050: mov        x1, x0
0x00000000003fe054: add        x0, sp, #0x20
0x00000000003fe058: bl         #0x18aac
0x00000000003fe05c: ldp        x8, x9, [sp, #0x20]
0x00000000003fe060: stur       x9, [x29, #-0x28]
0x00000000003fe064: ldur       x9, [sp, #0x2f]
0x00000000003fe068: stur       x9, [x29, #-0x21]
0x00000000003fe06c: ldrb       w9, [sp, #0x37]
0x00000000003fe070: sxtb       w10, w9
0x00000000003fe074: stp        xzr, xzr, [sp, #0x20]
0x00000000003fe078: str        xzr, [sp, #0x30]
0x00000000003fe07c: strh       wzr, [sp]
0x00000000003fe080: mov        x11, sp
0x00000000003fe084: add        x20, x11, #8
0x00000000003fe088: ldur       x11, [x29, #-0x28]
0x00000000003fe08c: stp        x8, x11, [sp, #8]
0x00000000003fe090: ldur       x11, [x29, #-0x21]
0x00000000003fe094: stur       x11, [sp, #0x17]
0x00000000003fe098: strb       w9, [sp, #0x1f]
0x00000000003fe09c: ldr        x11, [sp, #0x10]
0x00000000003fe0a0: cmp        w10, #0
0x00000000003fe0a4: csel       x8, x8, x20, lt
0x00000000003fe0a8: csel       x9, x11, x9, lt
0x00000000003fe0ac: cbz        x9, #0x3fe0d8
0x00000000003fe0b0: mov        w10, #0x2f
0x00000000003fe0b4: ldrb       w11, [x8]
0x00000000003fe0b8: cmp        w11, #0x5c
0x00000000003fe0bc: b.ne       #0x3fe0c4
0x00000000003fe0c0: strb       w10, [x8]
0x00000000003fe0c4: add        x8, x8, #1
0x00000000003fe0c8: subs       x9, x9, #1
0x00000000003fe0cc: b.ne       #0x3fe0b4
0x00000000003fe0d0: ldrh       w8, [sp]
0x00000000003fe0d4: b          #0x3fe0dc
0x00000000003fe0d8: mov        w8, #0
0x00000000003fe0dc: strh       w8, [x19]
0x00000000003fe0e0: ldrsb      w8, [x19, #0x1f]
0x00000000003fe0e4: tbz        w8, #0x1f, #0x3fe0f0
0x00000000003fe0e8: ldur       x0, [x19, #8]
0x00000000003fe0ec: bl         #0x47e93a8
0x00000000003fe0f0: ldr        q0, [x20]
0x00000000003fe0f4: stur       q0, [x19, #8]
0x00000000003fe0f8: ldr        x8, [x20, #0x10]
0x00000000003fe0fc: stur       x8, [x19, #0x18]
0x00000000003fe100: ldrsb      w8, [sp, #0x37]
0x00000000003fe104: tbz        w8, #0x1f, #0x3fe110
0x00000000003fe108: ldr        x0, [sp, #0x20]
0x00000000003fe10c: bl         #0x47e93a8
0x00000000003fe110: ldur       x8, [x29, #-0x18]
0x00000000003fe114: adrp       x9, #0x5ba4000
0x00000000003fe118: ldr        x9, [x9, #0x338]
0x00000000003fe11c: ldr        x9, [x9]
0x00000000003fe120: cmp        x9, x8
0x00000000003fe124: b.ne       #0x3fe138
0x00000000003fe128: ldp        x29, x30, [sp, #0x60]
0x00000000003fe12c: ldp        x20, x19, [sp, #0x50]
0x00000000003fe130: add        sp, sp, #0x70
0x00000000003fe134: ret        
0x00000000003fe138: bl         #0x4b98620
0x00000000003fe13c: bl         #0x4b97984

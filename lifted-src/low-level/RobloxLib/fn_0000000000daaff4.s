; instruction-faithful ARM64 fallback for RobloxLib::function_daaff4
0x0000000000daaff4: sub        sp, sp, #0x60
0x0000000000daaff8: stp        x22, x21, [sp, #0x30]
0x0000000000daaffc: stp        x20, x19, [sp, #0x40]
0x0000000000dab000: stp        x29, x30, [sp, #0x50]
0x0000000000dab004: add        x29, sp, #0x50
0x0000000000dab008: mov        x20, x3
0x0000000000dab00c: mov        x21, x2
0x0000000000dab010: mov        x19, x0
0x0000000000dab014: adrp       x8, #0x5ba4000
0x0000000000dab018: ldr        x8, [x8, #0x338]
0x0000000000dab01c: ldr        x8, [x8]
0x0000000000dab020: str        x8, [sp, #0x28]
0x0000000000dab024: and        w8, w1, #0x3ffffff
0x0000000000dab028: str        w8, [sp, #0xc]
0x0000000000dab02c: add        x0, x0, #0x30
0x0000000000dab030: add        x1, sp, #0xc
0x0000000000dab034: bl         #0xdbc9a4
0x0000000000dab038: mov        x8, x0
0x0000000000dab03c: add        x9, x0, #4
0x0000000000dab040: cmp        x0, #0
0x0000000000dab044: csel       x0, xzr, x9, eq
0x0000000000dab048: cbz        x8, #0xdab118
0x0000000000dab04c: ldrb       w9, [x9]
0x0000000000dab050: cbz        x9, #0xdab0cc
0x0000000000dab054: mov        w10, #0
0x0000000000dab058: add        x8, x8, #6
0x0000000000dab05c: add        x11, sp, #0x10
0x0000000000dab060: ldrh       w12, [x8, #2]
0x0000000000dab064: cmp        w12, w21
0x0000000000dab068: b.ls       #0xdab0ac
0x0000000000dab06c: ldrh       w13, [x8]
0x0000000000dab070: cmp        w13, w20
0x0000000000dab074: b.hs       #0xdab0ac
0x0000000000dab078: cmp        w13, w21
0x0000000000dab07c: b.hs       #0xdab090
0x0000000000dab080: add        x14, x11, w10, uxtb #2
0x0000000000dab084: add        w10, w10, #1
0x0000000000dab088: strh       w13, [x14]
0x0000000000dab08c: strh       w21, [x14, #2]
0x0000000000dab090: cmp        w12, w20
0x0000000000dab094: b.ls       #0xdab0bc
0x0000000000dab098: add        x13, x11, w10, uxtb #2
0x0000000000dab09c: add        w10, w10, #1
0x0000000000dab0a0: strh       w20, [x13]
0x0000000000dab0a4: strh       w12, [x13, #2]
0x0000000000dab0a8: b          #0xdab0bc
0x0000000000dab0ac: and        x12, x10, #0xff
0x0000000000dab0b0: add        w10, w10, #1
0x0000000000dab0b4: ldr        w13, [x8]
0x0000000000dab0b8: str        w13, [x11, x12, lsl #2]
0x0000000000dab0bc: add        x8, x8, #4
0x0000000000dab0c0: subs       x9, x9, #1
0x0000000000dab0c4: b.ne       #0xdab060
0x0000000000dab0c8: b          #0xdab0d0
0x0000000000dab0cc: mov        w10, #0
0x0000000000dab0d0: and        w20, w10, #0xff
0x0000000000dab0d4: cmp        w20, #5
0x0000000000dab0d8: mov        w8, #5
0x0000000000dab0dc: csel       w8, w20, w8, lo
0x0000000000dab0e0: strb       w8, [x0], #2
0x0000000000dab0e4: lsl        w2, w8, #2
0x0000000000dab0e8: add        x1, sp, #0x10
0x0000000000dab0ec: bl         #0x4b98ee4
0x0000000000dab0f0: cbnz       w20, #0xdab118
0x0000000000dab0f4: add        x0, x19, #0x30
0x0000000000dab0f8: add        x1, sp, #0xc
0x0000000000dab0fc: bl         #0xdbd2a0
0x0000000000dab100: ldr        w8, [sp, #0xc]
0x0000000000dab104: ldr        x9, [x19, #0x20]
0x0000000000dab108: add        x8, x9, x8, lsl #6
0x0000000000dab10c: ldr        w9, [x8, #0x3c]
0x0000000000dab110: and        w9, w9, #0xfffffffe
0x0000000000dab114: str        w9, [x8, #0x3c]
0x0000000000dab118: ldr        x8, [sp, #0x28]
0x0000000000dab11c: adrp       x9, #0x5ba4000
0x0000000000dab120: ldr        x9, [x9, #0x338]
0x0000000000dab124: ldr        x9, [x9]
0x0000000000dab128: cmp        x9, x8
0x0000000000dab12c: b.ne       #0xdab144
0x0000000000dab130: ldp        x29, x30, [sp, #0x50]
0x0000000000dab134: ldp        x20, x19, [sp, #0x40]
0x0000000000dab138: ldp        x22, x21, [sp, #0x30]
0x0000000000dab13c: add        sp, sp, #0x60
0x0000000000dab140: ret        
0x0000000000dab144: bl         #0x4b98620
0x0000000000dab148: bl         #0x4b97984

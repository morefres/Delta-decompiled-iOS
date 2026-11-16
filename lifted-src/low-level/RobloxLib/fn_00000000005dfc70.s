; instruction-faithful ARM64 fallback for RobloxLib::function_5dfc70
0x00000000005dfc70: sub        sp, sp, #0x140
0x00000000005dfc74: stp        x28, x27, [sp, #0x100]
0x00000000005dfc78: stp        x22, x21, [sp, #0x110]
0x00000000005dfc7c: stp        x20, x19, [sp, #0x120]
0x00000000005dfc80: stp        x29, x30, [sp, #0x130]
0x00000000005dfc84: add        x29, sp, #0x130
0x00000000005dfc88: mov        x19, x0
0x00000000005dfc8c: adrp       x8, #0x5ba4000
0x00000000005dfc90: ldr        x8, [x8, #0x338]
0x00000000005dfc94: ldr        x8, [x8]
0x00000000005dfc98: stur       x8, [x29, #-0x38]
0x00000000005dfc9c: bl         #0x4c5e40
0x00000000005dfca0: mov        x20, x0
0x00000000005dfca4: sub        x22, x29, #0x50
0x00000000005dfca8: sub        x0, x29, #0x50
0x00000000005dfcac: mov        x1, x19
0x00000000005dfcb0: bl         #0x4b990e8
0x00000000005dfcb4: adrp       x8, #0x60d7000
0x00000000005dfcb8: ldr        x8, [x8, #0xa28]
0x00000000005dfcbc: stur       x8, [x29, #-0x48]
0x00000000005dfcc0: sub        x21, x29, #0x70
0x00000000005dfcc4: sub        x0, x29, #0x70
0x00000000005dfcc8: sub        x1, x29, #0x50
0x00000000005dfccc: bl         #0x4b99100
0x00000000005dfcd0: ldur       x8, [x22, #8]
0x00000000005dfcd4: stur       x8, [x29, #-0x68]
0x00000000005dfcd8: add        x22, sp, #0x90
0x00000000005dfcdc: str        xzr, [sp, #0xa8]
0x00000000005dfce0: add        x0, sp, #0x90
0x00000000005dfce4: sub        x1, x29, #0x70
0x00000000005dfce8: bl         #0x4b99100
0x00000000005dfcec: ldur       x8, [x21, #8]
0x00000000005dfcf0: str        x8, [sp, #0x98]
0x00000000005dfcf4: ldurb      w8, [x29, #-0x60]
0x00000000005dfcf8: strb       w8, [sp, #0xa0]
0x00000000005dfcfc: adrp       x8, #0x5c4c000
0x00000000005dfd00: add        x8, x8, #0xae0
0x00000000005dfd04: orr        x8, x8, #6
0x00000000005dfd08: stur       x8, [x22, #0x18]
0x00000000005dfd0c: sub        x0, x29, #0x70
0x00000000005dfd10: bl         #0x4b99094
0x00000000005dfd14: sub        x0, x29, #0x50
0x00000000005dfd18: bl         #0x4b99094
0x00000000005dfd1c: add        x1, sp, #0x90
0x00000000005dfd20: mov        x0, x20
0x00000000005dfd24: bl         #0x4c75c4
0x00000000005dfd28: add        x0, sp, #0x90
0x00000000005dfd2c: bl         #0x18c70
0x00000000005dfd30: bl         #0x4c5e40
0x00000000005dfd34: mov        x20, x0
0x00000000005dfd38: sub        x22, x29, #0x50
0x00000000005dfd3c: sub        x0, x29, #0x50
0x00000000005dfd40: mov        x1, x19
0x00000000005dfd44: bl         #0x4b990e8
0x00000000005dfd48: adrp       x8, #0x60d9000
0x00000000005dfd4c: ldr        x8, [x8, #0x218]
0x00000000005dfd50: stur       x8, [x29, #-0x48]
0x00000000005dfd54: sub        x0, x29, #0x70
0x00000000005dfd58: sub        x1, x29, #0x50
0x00000000005dfd5c: bl         #0x4b99100
0x00000000005dfd60: ldur       x8, [x22, #8]
0x00000000005dfd64: stur       x8, [x29, #-0x68]
0x00000000005dfd68: add        x22, sp, #0x70
0x00000000005dfd6c: str        xzr, [sp, #0x88]
0x00000000005dfd70: add        x0, sp, #0x70
0x00000000005dfd74: sub        x1, x29, #0x70
0x00000000005dfd78: bl         #0x4b99100
0x00000000005dfd7c: ldur       x8, [x21, #8]
0x00000000005dfd80: str        x8, [sp, #0x78]
0x00000000005dfd84: ldurb      w8, [x29, #-0x60]
0x00000000005dfd88: strb       w8, [sp, #0x80]
0x00000000005dfd8c: adrp       x8, #0x5c4c000
0x00000000005dfd90: add        x8, x8, #0xb00
0x00000000005dfd94: orr        x8, x8, #6
0x00000000005dfd98: stur       x8, [x22, #0x18]
0x00000000005dfd9c: sub        x0, x29, #0x70
0x00000000005dfda0: bl         #0x4b99094
0x00000000005dfda4: sub        x0, x29, #0x50
0x00000000005dfda8: bl         #0x4b99094
0x00000000005dfdac: sub        x8, x29, #0x80
0x00000000005dfdb0: add        x1, sp, #0x70
0x00000000005dfdb4: mov        x0, x20
0x00000000005dfdb8: bl         #0x4cb104
0x00000000005dfdbc: add        x0, x19, #0x28
0x00000000005dfdc0: sub        x1, x29, #0x80
0x00000000005dfdc4: bl         #0x218c20
0x00000000005dfdc8: ldur       x0, [x29, #-0x80]
0x00000000005dfdcc: cbz        x0, #0x5dfdec
0x00000000005dfdd0: add        x8, x0, #4
0x00000000005dfdd4: ldaxr      w9, [x8]
0x00000000005dfdd8: subs       w9, w9, #1
0x00000000005dfddc: stlxr      w10, w9, [x8]
0x00000000005dfde0: cbnz       w10, #0x5dfdd4
0x00000000005dfde4: b.ne       #0x5dfdec
0x00000000005dfde8: bl         #0x47f26a8
0x00000000005dfdec: add        x0, sp, #0x70
0x00000000005dfdf0: bl         #0x18c70
0x00000000005dfdf4: bl         #0x4c5e40
0x00000000005dfdf8: mov        x20, x0
0x00000000005dfdfc: sub        x22, x29, #0x50
0x00000000005dfe00: sub        x0, x29, #0x50
0x00000000005dfe04: mov        x1, x19
0x00000000005dfe08: bl         #0x4b990e8
0x00000000005dfe0c: adrp       x8, #0x60d7000
0x00000000005dfe10: ldr        x8, [x8, #0xa30]
0x00000000005dfe14: stur       x8, [x29, #-0x48]
0x00000000005dfe18: sub        x21, x29, #0x70
0x00000000005dfe1c: sub        x0, x29, #0x70
0x00000000005dfe20: sub        x1, x29, #0x50
0x00000000005dfe24: bl         #0x4b99100
0x00000000005dfe28: ldur       x8, [x22, #8]
0x00000000005dfe2c: stur       x8, [x29, #-0x68]
0x00000000005dfe30: add        x22, sp, #0x50
0x00000000005dfe34: str        xzr, [sp, #0x68]
0x00000000005dfe38: add        x0, sp, #0x50
0x00000000005dfe3c: sub        x1, x29, #0x70
0x00000000005dfe40: bl         #0x4b99100
0x00000000005dfe44: ldur       x8, [x21, #8]
0x00000000005dfe48: str        x8, [sp, #0x58]
0x00000000005dfe4c: ldurb      w8, [x29, #-0x60]
0x00000000005dfe50: strb       w8, [sp, #0x60]
0x00000000005dfe54: adrp       x8, #0x5c4c000
0x00000000005dfe58: add        x8, x8, #0xb20
0x00000000005dfe5c: orr        x8, x8, #6
0x00000000005dfe60: stur       x8, [x22, #0x18]
0x00000000005dfe64: sub        x0, x29, #0x70
0x00000000005dfe68: bl         #0x4b99094
0x00000000005dfe6c: sub        x0, x29, #0x50
0x00000000005dfe70: bl         #0x4b99094
0x00000000005dfe74: sub        x8, x29, #0x80
0x00000000005dfe78: add        x1, sp, #0x50
0x00000000005dfe7c: mov        x0, x20
0x00000000005dfe80: bl         #0x4cb1f4
0x00000000005dfe84: add        x0, x19, #0x30
0x00000000005dfe88: sub        x1, x29, #0x80
0x00000000005dfe8c: bl         #0x218c20
0x00000000005dfe90: ldur       x0, [x29, #-0x80]
0x00000000005dfe94: cbz        x0, #0x5dfeb4
0x00000000005dfe98: add        x8, x0, #4
0x00000000005dfe9c: ldaxr      w9, [x8]
0x00000000005dfea0: subs       w9, w9, #1
0x00000000005dfea4: stlxr      w10, w9, [x8]
0x00000000005dfea8: cbnz       w10, #0x5dfe9c
0x00000000005dfeac: b.ne       #0x5dfeb4
0x00000000005dfeb0: bl         #0x47f26a8
0x00000000005dfeb4: add        x0, sp, #0x50
0x00000000005dfeb8: bl         #0x18c70
0x00000000005dfebc: bl         #0x4c5e40
0x00000000005dfec0: mov        x20, x0
0x00000000005dfec4: sub        x21, x29, #0x80
0x00000000005dfec8: sub        x0, x29, #0x80
0x00000000005dfecc: mov        x1, x19
0x00000000005dfed0: bl         #0x4b990e8
0x00000000005dfed4: adrp       x8, #0x60d7000
0x00000000005dfed8: ldr        x8, [x8, #0xa38]
0x00000000005dfedc: stur       x8, [x29, #-0x78]
0x00000000005dfee0: sub        x22, x29, #0x50
0x00000000005dfee4: sub        x0, x29, #0x50
0x00000000005dfee8: sub        x1, x29, #0x80
0x00000000005dfeec: bl         #0x4b99100
0x00000000005dfef0: ldur       x8, [x21, #8]
0x00000000005dfef4: stur       x8, [x29, #-0x48]
0x00000000005dfef8: sub        x21, x29, #0x70
0x00000000005dfefc: stur       xzr, [x29, #-0x58]
0x00000000005dff00: sub        x0, x29, #0x70
0x00000000005dff04: sub        x1, x29, #0x50
0x00000000005dff08: bl         #0x4b99100
0x00000000005dff0c: ldur       x8, [x22, #8]
0x00000000005dff10: stur       x8, [x29, #-0x68]
0x00000000005dff14: ldurb      w8, [x29, #-0x40]
0x00000000005dff18: sturb      w8, [x29, #-0x60]
0x00000000005dff1c: adrp       x8, #0x5c4c000
0x00000000005dff20: add        x8, x8, #0xb40
0x00000000005dff24: orr        x8, x8, #6
0x00000000005dff28: stur       x8, [x21, #0x18]
0x00000000005dff2c: sub        x0, x29, #0x50
0x00000000005dff30: bl         #0x4b99094
0x00000000005dff34: sub        x0, x29, #0x80
0x00000000005dff38: bl         #0x4b99094
0x00000000005dff3c: str        xzr, [sp, #0x40]
0x00000000005dff40: ldur       x8, [x21, #0x18]
0x00000000005dff44: cmp        x8, #8
0x00000000005dff48: b.lo       #0x5dff70
0x00000000005dff4c: adrp       x4, #0x5c4c000
0x00000000005dff50: add        x4, x4, #0xb60
0x00000000005dff54: adrp       x5, #0x5e5000
0x00000000005dff58: add        x5, x5, #0x4f4
0x00000000005dff5c: add        x0, sp, #0x28
0x00000000005dff60: sub        x3, x29, #0x70
0x00000000005dff64: mov        w1, #0x20
0x00000000005dff68: mov        w2, #8
0x00000000005dff6c: bl         #0x190f4
0x00000000005dff70: add        x8, sp, #0x48
0x00000000005dff74: add        x1, sp, #0x28
0x00000000005dff78: mov        x0, x20
0x00000000005dff7c: bl         #0x4cb114
0x00000000005dff80: add        x0, x19, #0x38
0x00000000005dff84: add        x1, sp, #0x48
0x00000000005dff88: bl         #0x218c20
0x00000000005dff8c: ldr        x0, [sp, #0x48]
0x00000000005dff90: cbz        x0, #0x5dffb0
0x00000000005dff94: add        x8, x0, #4
0x00000000005dff98: ldaxr      w9, [x8]
0x00000000005dff9c: subs       w9, w9, #1
0x00000000005dffa0: stlxr      w10, w9, [x8]
0x00000000005dffa4: cbnz       w10, #0x5dff98
0x00000000005dffa8: b.ne       #0x5dffb0
0x00000000005dffac: bl         #0x47f26a8
0x00000000005dffb0: add        x0, sp, #0x28
0x00000000005dffb4: bl         #0x18c70
0x00000000005dffb8: sub        x0, x29, #0x70
0x00000000005dffbc: bl         #0x18c70
0x00000000005dffc0: bl         #0x4c5e40
0x00000000005dffc4: mov        x20, x0
0x00000000005dffc8: sub        x21, x29, #0x50
0x00000000005dffcc: sub        x0, x29, #0x50
0x00000000005dffd0: mov        x1, x19
0x00000000005dffd4: bl         #0x4b990e8
0x00000000005dffd8: adrp       x8, #0x60d7000
0x00000000005dffdc: ldr        x8, [x8, #0xa40]
0x00000000005dffe0: stur       x8, [x29, #-0x48]
0x00000000005dffe4: sub        x19, x29, #0x70
0x00000000005dffe8: sub        x0, x29, #0x70
0x00000000005dffec: sub        x1, x29, #0x50
0x00000000005dfff0: bl         #0x4b99100
0x00000000005dfff4: ldur       x8, [x21, #8]
0x00000000005dfff8: stur       x8, [x29, #-0x68]
0x00000000005dfffc: add        x21, sp, #8
0x00000000005e0000: str        xzr, [sp, #0x20]
0x00000000005e0004: add        x0, sp, #8
0x00000000005e0008: sub        x1, x29, #0x70
0x00000000005e000c: bl         #0x4b99100
0x00000000005e0010: ldur       x8, [x19, #8]
0x00000000005e0014: str        x8, [sp, #0x10]
0x00000000005e0018: ldurb      w8, [x29, #-0x60]
0x00000000005e001c: strb       w8, [sp, #0x18]
0x00000000005e0020: adrp       x8, #0x5c4c000
0x00000000005e0024: add        x8, x8, #0xb80
0x00000000005e0028: orr        x8, x8, #6
0x00000000005e002c: stur       x8, [x21, #0x18]
0x00000000005e0030: sub        x0, x29, #0x70
0x00000000005e0034: bl         #0x4b99094
0x00000000005e0038: sub        x0, x29, #0x50
0x00000000005e003c: bl         #0x4b99094
0x00000000005e0040: add        x1, sp, #8
0x00000000005e0044: mov        x0, x20
0x00000000005e0048: bl         #0x4c7984
0x00000000005e004c: add        x0, sp, #8
0x00000000005e0050: bl         #0x18c70
0x00000000005e0054: ldur       x8, [x29, #-0x38]
0x00000000005e0058: adrp       x9, #0x5ba4000
0x00000000005e005c: ldr        x9, [x9, #0x338]
0x00000000005e0060: ldr        x9, [x9]
0x00000000005e0064: cmp        x9, x8
0x00000000005e0068: b.ne       #0x5e0084
0x00000000005e006c: ldp        x29, x30, [sp, #0x130]
0x00000000005e0070: ldp        x20, x19, [sp, #0x120]
0x00000000005e0074: ldp        x22, x21, [sp, #0x110]
0x00000000005e0078: ldp        x28, x27, [sp, #0x100]
0x00000000005e007c: add        sp, sp, #0x140
0x00000000005e0080: ret        
0x00000000005e0084: bl         #0x4b98620
0x00000000005e0088: mov        x19, x0
0x00000000005e008c: b          #0x5e00d4
0x00000000005e0090: mov        x19, x0
0x00000000005e0094: add        x0, sp, #8
0x00000000005e0098: b          #0x5e0154
0x00000000005e009c: mov        x19, x0
0x00000000005e00a0: ldr        x0, [sp, #0x48]
0x00000000005e00a4: cbz        x0, #0x5e00cc
0x00000000005e00a8: add        x8, x0, #4
0x00000000005e00ac: ldaxr      w9, [x8]
0x00000000005e00b0: subs       w9, w9, #1
0x00000000005e00b4: stlxr      w10, w9, [x8]
0x00000000005e00b8: cbnz       w10, #0x5e00ac
0x00000000005e00bc: b.ne       #0x5e00cc
0x00000000005e00c0: bl         #0x47f26a8
0x00000000005e00c4: b          #0x5e00cc
0x00000000005e00c8: mov        x19, x0
0x00000000005e00cc: add        x0, sp, #0x28
0x00000000005e00d0: bl         #0x18c70
0x00000000005e00d4: sub        x0, x29, #0x70
0x00000000005e00d8: b          #0x5e0154
0x00000000005e00dc: mov        x19, x0
0x00000000005e00e0: ldur       x0, [x29, #-0x80]
0x00000000005e00e4: cbz        x0, #0x5e010c
0x00000000005e00e8: add        x8, x0, #4
0x00000000005e00ec: ldaxr      w9, [x8]
0x00000000005e00f0: subs       w9, w9, #1
0x00000000005e00f4: stlxr      w10, w9, [x8]
0x00000000005e00f8: cbnz       w10, #0x5e00ec
0x00000000005e00fc: b.ne       #0x5e010c
0x00000000005e0100: bl         #0x47f26a8
0x00000000005e0104: b          #0x5e010c
0x00000000005e0108: mov        x19, x0
0x00000000005e010c: add        x0, sp, #0x50
0x00000000005e0110: b          #0x5e0154
0x00000000005e0114: mov        x19, x0
0x00000000005e0118: ldur       x0, [x29, #-0x80]
0x00000000005e011c: cbz        x0, #0x5e0144
0x00000000005e0120: add        x8, x0, #4
0x00000000005e0124: ldaxr      w9, [x8]
0x00000000005e0128: subs       w9, w9, #1
0x00000000005e012c: stlxr      w10, w9, [x8]
0x00000000005e0130: cbnz       w10, #0x5e0124
0x00000000005e0134: b.ne       #0x5e0144
0x00000000005e0138: bl         #0x47f26a8
0x00000000005e013c: b          #0x5e0144
0x00000000005e0140: mov        x19, x0
0x00000000005e0144: add        x0, sp, #0x70
0x00000000005e0148: b          #0x5e0154
0x00000000005e014c: mov        x19, x0
0x00000000005e0150: add        x0, sp, #0x90
0x00000000005e0154: bl         #0x18c70
0x00000000005e0158: b          #0x5e0160
0x00000000005e015c: mov        x19, x0
0x00000000005e0160: mov        x0, x19
0x00000000005e0164: bl         #0x4b97984

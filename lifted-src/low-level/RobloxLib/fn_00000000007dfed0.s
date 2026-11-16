; instruction-faithful ARM64 fallback for RobloxLib::function_7dfed0
0x00000000007dfed0: stp        d9, d8, [sp, #-0x40]!
0x00000000007dfed4: stp        x22, x21, [sp, #0x10]
0x00000000007dfed8: stp        x20, x19, [sp, #0x20]
0x00000000007dfedc: stp        x29, x30, [sp, #0x30]
0x00000000007dfee0: add        x29, sp, #0x30
0x00000000007dfee4: sub        sp, sp, #0x280
0x00000000007dfee8: fmov       d8, d0
0x00000000007dfeec: mov        x20, x1
0x00000000007dfef0: mov        x19, x0
0x00000000007dfef4: adrp       x1, #0x65d7000
0x00000000007dfef8: add        x1, x1, #0xb90
0x00000000007dfefc: add        x21, sp, #0x18
0x00000000007dff00: add        x0, sp, #0x18
0x00000000007dff04: bl         #0x231e04
0x00000000007dff08: adrp       x8, #0x65d8000
0x00000000007dff0c: add        x8, x8, #0x70
0x00000000007dff10: ldrb       w9, [x8, #0x17]
0x00000000007dff14: sxtb       w10, w9
0x00000000007dff18: ldp        x11, x12, [x8]
0x00000000007dff1c: ldrb       w13, [x20, #0x17]
0x00000000007dff20: sxtb       w14, w13
0x00000000007dff24: ldp        x15, x16, [x20]
0x00000000007dff28: cmp        w14, #0
0x00000000007dff2c: csel       x3, x15, x20, lt
0x00000000007dff30: csel       x4, x16, x13, lt
0x00000000007dff34: cmp        w10, #0
0x00000000007dff38: csel       x2, x12, x9, lt
0x00000000007dff3c: csel       x1, x11, x8, lt
0x00000000007dff40: add        x0, x21, #0x58
0x00000000007dff44: mov        w5, #1
0x00000000007dff48: bl         #0x66f738
0x00000000007dff4c: adrp       x8, #0x65d8000
0x00000000007dff50: add        x8, x8, #0x130
0x00000000007dff54: ldrb       w9, [x8, #0x17]
0x00000000007dff58: sxtb       w10, w9
0x00000000007dff5c: ldp        x11, x12, [x8]
0x00000000007dff60: cmp        w10, #0
0x00000000007dff64: csel       x2, x12, x9, lt
0x00000000007dff68: csel       x1, x11, x8, lt
0x00000000007dff6c: add        x0, x21, #0x58
0x00000000007dff70: fmov       d0, d8
0x00000000007dff74: mov        w3, #1
0x00000000007dff78: bl         #0x66f504
0x00000000007dff7c: adrp       x8, #0x60fa000
0x00000000007dff80: ldr        w2, [x8, #0xa00]
0x00000000007dff84: add        x0, sp, #0x18
0x00000000007dff88: mov        w1, #2
0x00000000007dff8c: bl         #0x67de50
0x00000000007dff90: adrp       x8, #0x60fa000
0x00000000007dff94: ldr        w2, [x8, #0xa18]
0x00000000007dff98: add        x0, sp, #0x18
0x00000000007dff9c: mov        w1, #1
0x00000000007dffa0: bl         #0x67de50
0x00000000007dffa4: ldr        x9, [x19, #0xf8]
0x00000000007dffa8: cbz        x9, #0x7e0010
0x00000000007dffac: ldr        x8, [x19, #0x100]
0x00000000007dffb0: stp        x9, x8, [sp, #8]
0x00000000007dffb4: cbz        x8, #0x7dffcc
0x00000000007dffb8: add        x8, x8, #8
0x00000000007dffbc: ldxr       x9, [x8]
0x00000000007dffc0: add        x9, x9, #1
0x00000000007dffc4: stxr       w10, x9, [x8]
0x00000000007dffc8: cbnz       w10, #0x7dffbc
0x00000000007dffcc: add        x0, x21, #0x58
0x00000000007dffd0: add        x1, sp, #8
0x00000000007dffd4: bl         #0x673180
0x00000000007dffd8: ldr        x19, [sp, #0x10]
0x00000000007dffdc: cbz        x19, #0x7e0010
0x00000000007dffe0: add        x8, x19, #8
0x00000000007dffe4: ldaxr      x9, [x8]
0x00000000007dffe8: sub        x10, x9, #1
0x00000000007dffec: stlxr      w11, x10, [x8]
0x00000000007dfff0: cbnz       w11, #0x7dffe4
0x00000000007dfff4: cbnz       x9, #0x7e0010
0x00000000007dfff8: ldr        x8, [x19]
0x00000000007dfffc: ldr        x8, [x8, #0x10]
0x00000000007e0000: mov        x0, x19
0x00000000007e0004: blr        x8
0x00000000007e0008: mov        x0, x19
0x00000000007e000c: bl         #0x4b9808c
0x00000000007e0010: add        x0, sp, #0x18
0x00000000007e0014: bl         #0x6851ac
0x00000000007e0018: adrp       x1, #0x5c52000
0x00000000007e001c: add        x1, x1, #0xe10
0x00000000007e0020: add        x0, sp, #0x18
0x00000000007e0024: bl         #0x231f78
0x00000000007e0028: add        sp, sp, #0x280
0x00000000007e002c: ldp        x29, x30, [sp, #0x30]
0x00000000007e0030: ldp        x20, x19, [sp, #0x20]
0x00000000007e0034: ldp        x22, x21, [sp, #0x10]
0x00000000007e0038: ldp        d9, d8, [sp], #0x40
0x00000000007e003c: ret        
0x00000000007e0040: mov        x19, x0
0x00000000007e0044: add        x0, sp, #8
0x00000000007e0048: bl         #0x1df28
0x00000000007e004c: b          #0x7e0054
0x00000000007e0050: mov        x19, x0
0x00000000007e0054: adrp       x1, #0x5c52000
0x00000000007e0058: add        x1, x1, #0xe10
0x00000000007e005c: add        x0, sp, #0x18
0x00000000007e0060: bl         #0x231f78
0x00000000007e0064: mov        x0, x19
0x00000000007e0068: bl         #0x4b97984

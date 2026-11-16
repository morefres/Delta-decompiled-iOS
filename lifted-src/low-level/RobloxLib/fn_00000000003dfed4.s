; instruction-faithful ARM64 fallback for RobloxLib::function_3dfed4
0x00000000003dfed4: sub        sp, sp, #0x80
0x00000000003dfed8: stp        x24, x23, [sp, #0x40]
0x00000000003dfedc: stp        x22, x21, [sp, #0x50]
0x00000000003dfee0: stp        x20, x19, [sp, #0x60]
0x00000000003dfee4: stp        x29, x30, [sp, #0x70]
0x00000000003dfee8: add        x29, sp, #0x70
0x00000000003dfeec: mov        x8, #0x6666666666666666
0x00000000003dfef0: movk       x8, #0x666, lsl #48
0x00000000003dfef4: ldp        x9, x10, [x0]
0x00000000003dfef8: sub        x10, x10, x9
0x00000000003dfefc: asr        x10, x10, #3
0x00000000003dff00: mov        x11, #-0x3333333333333334
0x00000000003dff04: movk       x11, #0xcccd
0x00000000003dff08: mul        x22, x10, x11
0x00000000003dff0c: add        x10, x22, #1
0x00000000003dff10: cmp        x10, x8
0x00000000003dff14: b.hi       #0x3e0020
0x00000000003dff18: mov        x20, x1
0x00000000003dff1c: mov        x19, x0
0x00000000003dff20: ldr        x12, [x0, #0x10]
0x00000000003dff24: sub        x9, x12, x9
0x00000000003dff28: asr        x9, x9, #3
0x00000000003dff2c: mul        x9, x9, x11
0x00000000003dff30: lsl        x11, x9, #1
0x00000000003dff34: cmp        x11, x10
0x00000000003dff38: csel       x10, x11, x10, hi
0x00000000003dff3c: mov        x11, #0x3333333333333333
0x00000000003dff40: movk       x11, #0x333, lsl #48
0x00000000003dff44: cmp        x9, x11
0x00000000003dff48: csel       x23, x10, x8, lo
0x00000000003dff4c: add        x21, x0, #0x18
0x00000000003dff50: str        x21, [sp, #0x38]
0x00000000003dff54: cbz        x23, #0x3dff78
0x00000000003dff58: ldr        x0, [x21]
0x00000000003dff5c: add        x8, x23, x23, lsl #2
0x00000000003dff60: lsl        x1, x8, #3
0x00000000003dff64: ldr        x8, [x0]
0x00000000003dff68: ldr        x8, [x8, #0x10]
0x00000000003dff6c: mov        w2, #8
0x00000000003dff70: blr        x8
0x00000000003dff74: b          #0x3dff7c
0x00000000003dff78: mov        x0, #0
0x00000000003dff7c: mov        w8, #0x28
0x00000000003dff80: madd       x9, x22, x8, x0
0x00000000003dff84: stp        x0, x9, [sp, #0x18]
0x00000000003dff88: madd       x8, x23, x8, x0
0x00000000003dff8c: str        x8, [sp, #0x30]
0x00000000003dff90: ldrh       w8, [x20]
0x00000000003dff94: strh       w8, [x9]
0x00000000003dff98: ldur       q0, [x20, #8]
0x00000000003dff9c: ldr        x8, [x20, #0x18]
0x00000000003dffa0: str        x8, [x9, #0x18]
0x00000000003dffa4: stur       q0, [x9, #8]
0x00000000003dffa8: stp        xzr, xzr, [x20, #0x10]
0x00000000003dffac: str        xzr, [x20, #8]
0x00000000003dffb0: ldr        x8, [x20, #0x20]
0x00000000003dffb4: str        x8, [x9, #0x20]
0x00000000003dffb8: add        x8, x9, #0x28
0x00000000003dffbc: str        x8, [sp, #0x28]
0x00000000003dffc0: ldp        x1, x2, [x19]
0x00000000003dffc4: sub        x8, x1, x2
0x00000000003dffc8: add        x20, x9, x8
0x00000000003dffcc: mov        x0, x21
0x00000000003dffd0: mov        x3, x20
0x00000000003dffd4: bl         #0x3dfcf8
0x00000000003dffd8: ldr        x8, [x19]
0x00000000003dffdc: str        x20, [x19]
0x00000000003dffe0: ldr        x9, [x19, #0x10]
0x00000000003dffe4: ldur       q0, [sp, #0x28]
0x00000000003dffe8: str        q0, [sp]
0x00000000003dffec: stur       q0, [x19, #8]
0x00000000003dfff0: stp        x8, x9, [sp, #0x28]
0x00000000003dfff4: stp        x8, x8, [sp, #0x18]
0x00000000003dfff8: add        x0, sp, #0x18
0x00000000003dfffc: bl         #0x3dfe30
0x00000000003e0000: ldr        q0, [sp]
0x00000000003e0004: fmov       x0, d0
0x00000000003e0008: ldp        x29, x30, [sp, #0x70]
0x00000000003e000c: ldp        x20, x19, [sp, #0x60]
0x00000000003e0010: ldp        x22, x21, [sp, #0x50]
0x00000000003e0014: ldp        x24, x23, [sp, #0x40]
0x00000000003e0018: add        sp, sp, #0x80
0x00000000003e001c: ret        
0x00000000003e0020: bl         #0x2dc64
0x00000000003e0024: mov        x19, x0
0x00000000003e0028: add        x0, sp, #0x18
0x00000000003e002c: bl         #0x3dfe30
0x00000000003e0030: mov        x0, x19
0x00000000003e0034: bl         #0x4b97984

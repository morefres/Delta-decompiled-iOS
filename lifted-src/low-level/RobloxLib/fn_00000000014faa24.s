; instruction-faithful ARM64 fallback for RobloxLib::function_14faa24
0x00000000014faa24: sub        sp, sp, #0x70
0x00000000014faa28: stp        x22, x21, [sp, #0x40]
0x00000000014faa2c: stp        x20, x19, [sp, #0x50]
0x00000000014faa30: stp        x29, x30, [sp, #0x60]
0x00000000014faa34: add        x29, sp, #0x60
0x00000000014faa38: mov        x8, #0x3333333333333333
0x00000000014faa3c: movk       x8, #0x333, lsl #48
0x00000000014faa40: ldp        x9, x10, [x0]
0x00000000014faa44: sub        x10, x10, x9
0x00000000014faa48: asr        x10, x10, #4
0x00000000014faa4c: mov        x11, #-0x3333333333333334
0x00000000014faa50: movk       x11, #0xcccd
0x00000000014faa54: mul        x21, x10, x11
0x00000000014faa58: add        x10, x21, #1
0x00000000014faa5c: cmp        x10, x8
0x00000000014faa60: b.hi       #0x14fab38
0x00000000014faa64: mov        x19, x0
0x00000000014faa68: mov        x20, x0
0x00000000014faa6c: ldr        x12, [x20, #0x10]!
0x00000000014faa70: sub        x9, x12, x9
0x00000000014faa74: asr        x9, x9, #4
0x00000000014faa78: mul        x9, x9, x11
0x00000000014faa7c: lsl        x11, x9, #1
0x00000000014faa80: cmp        x11, x10
0x00000000014faa84: csel       x10, x11, x10, hi
0x00000000014faa88: mov        x11, #-0x6666666666666667
0x00000000014faa8c: movk       x11, #0x199, lsl #48
0x00000000014faa90: cmp        x9, x11
0x00000000014faa94: csel       x1, x10, x8, lo
0x00000000014faa98: str        x20, [sp, #0x38]
0x00000000014faa9c: cbz        x1, #0x14faaac
0x00000000014faaa0: mov        x0, x20
0x00000000014faaa4: bl         #0x2fa44
0x00000000014faaa8: b          #0x14faab0
0x00000000014faaac: mov        x0, #0
0x00000000014faab0: mov        w8, #0x50
0x00000000014faab4: madd       x9, x21, x8, x0
0x00000000014faab8: stp        x0, x9, [sp, #0x18]
0x00000000014faabc: madd       x8, x1, x8, x0
0x00000000014faac0: str        x8, [sp, #0x30]
0x00000000014faac4: movi       v0.16b, #0
0x00000000014faac8: stp        q0, q0, [x9]
0x00000000014faacc: stp        q0, q0, [x9, #0x20]
0x00000000014faad0: str        q0, [x9, #0x40]
0x00000000014faad4: add        x8, x9, #0x50
0x00000000014faad8: str        x8, [sp, #0x28]
0x00000000014faadc: ldp        x1, x2, [x19]
0x00000000014faae0: sub        x8, x1, x2
0x00000000014faae4: add        x21, x9, x8
0x00000000014faae8: mov        x0, x20
0x00000000014faaec: mov        x3, x21
0x00000000014faaf0: bl         #0x14fab50
0x00000000014faaf4: ldr        x8, [x19]
0x00000000014faaf8: str        x21, [x19]
0x00000000014faafc: ldr        x9, [x19, #0x10]
0x00000000014fab00: ldur       q0, [sp, #0x28]
0x00000000014fab04: str        q0, [sp]
0x00000000014fab08: stur       q0, [x19, #8]
0x00000000014fab0c: stp        x8, x9, [sp, #0x28]
0x00000000014fab10: stp        x8, x8, [sp, #0x18]
0x00000000014fab14: add        x0, sp, #0x18
0x00000000014fab18: bl         #0x14fac7c
0x00000000014fab1c: ldr        q0, [sp]
0x00000000014fab20: fmov       x0, d0
0x00000000014fab24: ldp        x29, x30, [sp, #0x60]
0x00000000014fab28: ldp        x20, x19, [sp, #0x50]
0x00000000014fab2c: ldp        x22, x21, [sp, #0x40]
0x00000000014fab30: add        sp, sp, #0x70
0x00000000014fab34: ret        
0x00000000014fab38: bl         #0x2dc64
0x00000000014fab3c: mov        x19, x0
0x00000000014fab40: add        x0, sp, #0x18
0x00000000014fab44: bl         #0x14fac7c
0x00000000014fab48: mov        x0, x19
0x00000000014fab4c: bl         #0x4b97984

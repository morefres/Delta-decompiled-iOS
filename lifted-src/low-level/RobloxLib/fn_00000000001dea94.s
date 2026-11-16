; instruction-faithful ARM64 fallback for RobloxLib::function_1dea94
0x00000000001dea94: sub        sp, sp, #0x70
0x00000000001dea98: stp        x22, x21, [sp, #0x40]
0x00000000001dea9c: stp        x20, x19, [sp, #0x50]
0x00000000001deaa0: stp        x29, x30, [sp, #0x60]
0x00000000001deaa4: add        x29, sp, #0x60
0x00000000001deaa8: mov        x8, #0x3333333333333333
0x00000000001deaac: movk       x8, #0x333, lsl #48
0x00000000001deab0: ldp        x9, x10, [x0]
0x00000000001deab4: sub        x10, x10, x9
0x00000000001deab8: asr        x10, x10, #4
0x00000000001deabc: mov        x11, #-0x3333333333333334
0x00000000001deac0: movk       x11, #0xcccd
0x00000000001deac4: mul        x22, x10, x11
0x00000000001deac8: add        x10, x22, #1
0x00000000001deacc: cmp        x10, x8
0x00000000001dead0: b.hi       #0x1debb0
0x00000000001dead4: mov        x21, x1
0x00000000001dead8: mov        x19, x0
0x00000000001deadc: mov        x20, x0
0x00000000001deae0: ldr        x12, [x20, #0x10]!
0x00000000001deae4: sub        x9, x12, x9
0x00000000001deae8: asr        x9, x9, #4
0x00000000001deaec: mul        x9, x9, x11
0x00000000001deaf0: lsl        x11, x9, #1
0x00000000001deaf4: cmp        x11, x10
0x00000000001deaf8: csel       x10, x11, x10, hi
0x00000000001deafc: mov        x11, #-0x6666666666666667
0x00000000001deb00: movk       x11, #0x199, lsl #48
0x00000000001deb04: cmp        x9, x11
0x00000000001deb08: csel       x1, x10, x8, lo
0x00000000001deb0c: str        x20, [sp, #0x38]
0x00000000001deb10: cbz        x1, #0x1deb20
0x00000000001deb14: mov        x0, x20
0x00000000001deb18: bl         #0x2fa44
0x00000000001deb1c: b          #0x1deb24
0x00000000001deb20: mov        x0, #0
0x00000000001deb24: mov        w9, #0x50
0x00000000001deb28: madd       x8, x22, x9, x0
0x00000000001deb2c: stp        x0, x8, [sp, #0x18]
0x00000000001deb30: madd       x9, x1, x9, x0
0x00000000001deb34: stp        x8, x9, [sp, #0x28]
0x00000000001deb38: mov        x0, x20
0x00000000001deb3c: mov        x1, x8
0x00000000001deb40: mov        x2, x21
0x00000000001deb44: bl         #0x1debc8
0x00000000001deb48: ldp        x9, x8, [sp, #0x20]
0x00000000001deb4c: add        x8, x8, #0x50
0x00000000001deb50: str        x8, [sp, #0x28]
0x00000000001deb54: ldp        x1, x2, [x19]
0x00000000001deb58: sub        x8, x1, x2
0x00000000001deb5c: add        x21, x9, x8
0x00000000001deb60: mov        x0, x20
0x00000000001deb64: mov        x3, x21
0x00000000001deb68: bl         #0x2fa88
0x00000000001deb6c: ldr        x8, [x19]
0x00000000001deb70: str        x21, [x19]
0x00000000001deb74: ldr        x9, [x19, #0x10]
0x00000000001deb78: ldur       q0, [sp, #0x28]
0x00000000001deb7c: str        q0, [sp]
0x00000000001deb80: stur       q0, [x19, #8]
0x00000000001deb84: stp        x8, x9, [sp, #0x28]
0x00000000001deb88: stp        x8, x8, [sp, #0x18]
0x00000000001deb8c: add        x0, sp, #0x18
0x00000000001deb90: bl         #0x2fc0c
0x00000000001deb94: ldr        q0, [sp]
0x00000000001deb98: fmov       x0, d0
0x00000000001deb9c: ldp        x29, x30, [sp, #0x60]
0x00000000001deba0: ldp        x20, x19, [sp, #0x50]
0x00000000001deba4: ldp        x22, x21, [sp, #0x40]
0x00000000001deba8: add        sp, sp, #0x70
0x00000000001debac: ret        
0x00000000001debb0: bl         #0x2dc64
0x00000000001debb4: mov        x19, x0
0x00000000001debb8: add        x0, sp, #0x18
0x00000000001debbc: bl         #0x2fc0c
0x00000000001debc0: mov        x0, x19
0x00000000001debc4: bl         #0x4b97984

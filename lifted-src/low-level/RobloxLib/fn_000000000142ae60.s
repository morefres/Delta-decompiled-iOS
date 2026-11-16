; instruction-faithful ARM64 fallback for RobloxLib::function_142ae60
0x000000000142ae60: ldp        x9, x8, [x1]
0x000000000142ae64: cmp        x8, x9
0x000000000142ae68: b.eq       #0x142af44
0x000000000142ae6c: stp        x26, x25, [sp, #-0x50]!
0x000000000142ae70: stp        x24, x23, [sp, #0x10]
0x000000000142ae74: stp        x22, x21, [sp, #0x20]
0x000000000142ae78: stp        x20, x19, [sp, #0x30]
0x000000000142ae7c: stp        x29, x30, [sp, #0x40]
0x000000000142ae80: add        x29, sp, #0x40
0x000000000142ae84: mov        x19, x2
0x000000000142ae88: mov        x20, x1
0x000000000142ae8c: mov        x21, x0
0x000000000142ae90: mov        x22, #0
0x000000000142ae94: mov        w23, #0xe8
0x000000000142ae98: mov        x24, #-0x3333333333333334
0x000000000142ae9c: movk       x24, #0xcccd
0x000000000142aea0: mov        w25, #0xc
0x000000000142aea4: ldr        x10, [x9, x22, lsl #3]
0x000000000142aea8: ldr        x11, [x21]
0x000000000142aeac: madd       x10, x10, x23, x11
0x000000000142aeb0: ldr        x11, [x10, #0x20]
0x000000000142aeb4: cbz        x11, #0x142af20
0x000000000142aeb8: ldr        x0, [x10]
0x000000000142aebc: ldp        x11, x8, [x0]
0x000000000142aec0: subs       x8, x8, x11
0x000000000142aec4: b.eq       #0x142af18
0x000000000142aec8: asr        x8, x8, #3
0x000000000142aecc: mul        x8, x8, x24
0x000000000142aed0: ldr        x9, [x19, #8]
0x000000000142aed4: ldr        x9, [x9, x22, lsl #3]
0x000000000142aed8: ldr        x12, [x19, #0x50]
0x000000000142aedc: ldur       d0, [x10, #0x34]
0x000000000142aee0: ldr        s1, [x10, #0x3c]
0x000000000142aee4: cmp        x8, #1
0x000000000142aee8: csinc      x8, x8, xzr, hi
0x000000000142aeec: madd       x9, x9, x25, x12
0x000000000142aef0: add        x9, x9, #8
0x000000000142aef4: add        x10, x11, #8
0x000000000142aef8: ldur       d2, [x9, #-8]
0x000000000142aefc: fdiv       v2.2s, v2.2s, v0.2s
0x000000000142af00: stur       d2, [x10, #-8]
0x000000000142af04: ldr        s2, [x9], #0xc
0x000000000142af08: fdiv       s2, s2, s1
0x000000000142af0c: str        s2, [x10], #0x28
0x000000000142af10: subs       x8, x8, #1
0x000000000142af14: b.ne       #0x142aef8
0x000000000142af18: bl         #0x429cab4
0x000000000142af1c: ldp        x9, x8, [x20]
0x000000000142af20: add        x22, x22, #1
0x000000000142af24: sub        x10, x8, x9
0x000000000142af28: cmp        x22, x10, asr #3
0x000000000142af2c: b.lo       #0x142aea4
0x000000000142af30: ldp        x29, x30, [sp, #0x40]
0x000000000142af34: ldp        x20, x19, [sp, #0x30]
0x000000000142af38: ldp        x22, x21, [sp, #0x20]
0x000000000142af3c: ldp        x24, x23, [sp, #0x10]
0x000000000142af40: ldp        x26, x25, [sp], #0x50
0x000000000142af44: ret        

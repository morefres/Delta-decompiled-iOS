; instruction-faithful ARM64 fallback for RobloxLib::function_127ae60
0x000000000127ae60: stp        x24, x23, [sp, #-0x40]!
0x000000000127ae64: stp        x22, x21, [sp, #0x10]
0x000000000127ae68: stp        x20, x19, [sp, #0x20]
0x000000000127ae6c: stp        x29, x30, [sp, #0x30]
0x000000000127ae70: add        x29, sp, #0x30
0x000000000127ae74: mov        x19, x0
0x000000000127ae78: ldr        w8, [x0]
0x000000000127ae7c: cbz        w8, #0x127af18
0x000000000127ae80: ldr        x8, [x19, #8]
0x000000000127ae84: ldr        w9, [x19, #0x1c]
0x000000000127ae88: mov        w10, #1
0x000000000127ae8c: lsl        x9, x10, x9
0x000000000127ae90: add        x8, x8, x9, lsl #2
0x000000000127ae94: ldr        w9, [x8, #0x10]
0x000000000127ae98: add        x9, x8, x9, lsl #3
0x000000000127ae9c: add        x20, x9, #0x18
0x000000000127aea0: ldr        w10, [x8, #4]
0x000000000127aea4: mvn        x9, x10
0x000000000127aea8: sub        w10, w10, #1
0x000000000127aeac: cmn        w10, #1
0x000000000127aeb0: b.eq       #0x127af14
0x000000000127aeb4: lsr        w11, w10, #6
0x000000000127aeb8: ldr        x12, [x20, w11, uxtw #3]
0x000000000127aebc: add        x9, x9, #1
0x000000000127aec0: sub        w11, w10, #1
0x000000000127aec4: lsr        x12, x12, x10
0x000000000127aec8: mov        x10, x11
0x000000000127aecc: tbnz       w12, #0, #0x127aeac
0x000000000127aed0: mov        x21, #0
0x000000000127aed4: mov        x22, #0
0x000000000127aed8: add        w10, w11, #2
0x000000000127aedc: str        w10, [x8, #4]
0x000000000127aee0: neg        x23, x9
0x000000000127aee4: ubfx       x8, x22, #6, #0x1a
0x000000000127aee8: ldr        x8, [x20, x8, lsl #3]
0x000000000127aeec: lsr        x8, x8, x22
0x000000000127aef0: tbnz       w8, #0, #0x127af00
0x000000000127aef4: ldr        x8, [x19, #0x10]
0x000000000127aef8: add        x0, x8, x21
0x000000000127aefc: bl         #0x1df28
0x000000000127af00: add        x22, x22, #1
0x000000000127af04: add        x21, x21, #0x18
0x000000000127af08: subs       x23, x23, #1
0x000000000127af0c: b.ne       #0x127aee4
0x000000000127af10: b          #0x127af18
0x000000000127af14: str        wzr, [x8, #4]
0x000000000127af18: ldr        x1, [x19, #0x10]
0x000000000127af1c: ldr        w8, [x19, #4]
0x000000000127af20: add        x8, x8, x8, lsl #1
0x000000000127af24: lsl        x2, x8, #3
0x000000000127af28: mov        x0, x19
0x000000000127af2c: mov        w3, #8
0x000000000127af30: bl         #0x58f60
0x000000000127af34: ldr        x1, [x19, #8]
0x000000000127af38: ldr        w2, [x19, #4]
0x000000000127af3c: mov        x0, x19
0x000000000127af40: ldp        x29, x30, [sp, #0x30]
0x000000000127af44: ldp        x20, x19, [sp, #0x20]
0x000000000127af48: ldp        x22, x21, [sp, #0x10]
0x000000000127af4c: ldp        x24, x23, [sp], #0x40
0x000000000127af50: b          #0x127af54

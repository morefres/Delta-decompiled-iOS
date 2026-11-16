; instruction-faithful ARM64 fallback for RobloxLib::function_109cde4
0x000000000109cde4: stp        x24, x23, [sp, #-0x40]!
0x000000000109cde8: stp        x22, x21, [sp, #0x10]
0x000000000109cdec: stp        x20, x19, [sp, #0x20]
0x000000000109cdf0: stp        x29, x30, [sp, #0x30]
0x000000000109cdf4: add        x29, sp, #0x30
0x000000000109cdf8: mov        x19, x0
0x000000000109cdfc: ldr        w8, [x0]
0x000000000109ce00: cbz        w8, #0x109cea8
0x000000000109ce04: ldr        x8, [x19, #8]
0x000000000109ce08: ldr        w9, [x19, #0x1c]
0x000000000109ce0c: mov        w10, #1
0x000000000109ce10: lsl        x9, x10, x9
0x000000000109ce14: add        x8, x8, x9, lsl #2
0x000000000109ce18: ldr        w9, [x8, #0x10]
0x000000000109ce1c: add        x9, x8, x9, lsl #3
0x000000000109ce20: add        x20, x9, #0x18
0x000000000109ce24: ldr        w10, [x8, #4]
0x000000000109ce28: mvn        x9, x10
0x000000000109ce2c: sub        w10, w10, #1
0x000000000109ce30: cmn        w10, #1
0x000000000109ce34: b.eq       #0x109cea4
0x000000000109ce38: lsr        w11, w10, #6
0x000000000109ce3c: ldr        x12, [x20, w11, uxtw #3]
0x000000000109ce40: add        x9, x9, #1
0x000000000109ce44: sub        w11, w10, #1
0x000000000109ce48: lsr        x12, x12, x10
0x000000000109ce4c: mov        x10, x11
0x000000000109ce50: tbnz       w12, #0, #0x109ce30
0x000000000109ce54: mov        x21, #0
0x000000000109ce58: mov        x22, #0
0x000000000109ce5c: add        w10, w11, #2
0x000000000109ce60: str        w10, [x8, #4]
0x000000000109ce64: neg        x23, x9
0x000000000109ce68: ubfx       x8, x22, #6, #0x1a
0x000000000109ce6c: ldr        x8, [x20, x8, lsl #3]
0x000000000109ce70: lsr        x8, x8, x22
0x000000000109ce74: tbnz       w8, #0, #0x109ce90
0x000000000109ce78: ldr        x8, [x19, #0x10]
0x000000000109ce7c: add        x8, x8, x21
0x000000000109ce80: ldrsb      w9, [x8, #0x17]
0x000000000109ce84: tbz        w9, #0x1f, #0x109ce90
0x000000000109ce88: ldr        x0, [x8]
0x000000000109ce8c: bl         #0x47e93a8
0x000000000109ce90: add        x22, x22, #1
0x000000000109ce94: add        x21, x21, #0x20
0x000000000109ce98: subs       x23, x23, #1
0x000000000109ce9c: b.ne       #0x109ce68
0x000000000109cea0: b          #0x109cea8
0x000000000109cea4: str        wzr, [x8, #4]
0x000000000109cea8: ldr        x1, [x19, #0x10]
0x000000000109ceac: ldr        w8, [x19, #4]
0x000000000109ceb0: lsl        x2, x8, #5
0x000000000109ceb4: mov        x0, x19
0x000000000109ceb8: mov        w3, #8
0x000000000109cebc: bl         #0x58f60
0x000000000109cec0: ldr        x1, [x19, #8]
0x000000000109cec4: ldr        w2, [x19, #4]
0x000000000109cec8: mov        x0, x19
0x000000000109cecc: ldp        x29, x30, [sp, #0x30]
0x000000000109ced0: ldp        x20, x19, [sp, #0x20]
0x000000000109ced4: ldp        x22, x21, [sp, #0x10]
0x000000000109ced8: ldp        x24, x23, [sp], #0x40
0x000000000109cedc: b          #0x109cee0

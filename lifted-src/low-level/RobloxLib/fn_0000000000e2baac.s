; instruction-faithful ARM64 fallback for RobloxLib::function_e2baac
0x0000000000e2baac: stp        x24, x23, [sp, #-0x40]!
0x0000000000e2bab0: stp        x22, x21, [sp, #0x10]
0x0000000000e2bab4: stp        x20, x19, [sp, #0x20]
0x0000000000e2bab8: stp        x29, x30, [sp, #0x30]
0x0000000000e2babc: add        x29, sp, #0x30
0x0000000000e2bac0: mov        x19, x0
0x0000000000e2bac4: ldr        w8, [x0]
0x0000000000e2bac8: cbz        w8, #0xe2bb74
0x0000000000e2bacc: ldr        x8, [x19, #8]
0x0000000000e2bad0: ldr        w9, [x19, #0x1c]
0x0000000000e2bad4: mov        w10, #1
0x0000000000e2bad8: lsl        x9, x10, x9
0x0000000000e2badc: add        x8, x8, x9, lsl #2
0x0000000000e2bae0: ldr        w9, [x8, #0x10]
0x0000000000e2bae4: add        x9, x8, x9, lsl #3
0x0000000000e2bae8: add        x20, x9, #0x18
0x0000000000e2baec: ldr        w10, [x8, #4]
0x0000000000e2baf0: mvn        x9, x10
0x0000000000e2baf4: sub        w10, w10, #1
0x0000000000e2baf8: cmn        w10, #1
0x0000000000e2bafc: b.eq       #0xe2bb70
0x0000000000e2bb00: lsr        w11, w10, #6
0x0000000000e2bb04: ldr        x12, [x20, w11, uxtw #3]
0x0000000000e2bb08: add        x9, x9, #1
0x0000000000e2bb0c: sub        w11, w10, #1
0x0000000000e2bb10: lsr        x12, x12, x10
0x0000000000e2bb14: mov        x10, x11
0x0000000000e2bb18: tbnz       w12, #0, #0xe2baf8
0x0000000000e2bb1c: mov        x21, #0
0x0000000000e2bb20: mov        x22, #0
0x0000000000e2bb24: add        w10, w11, #2
0x0000000000e2bb28: str        w10, [x8, #4]
0x0000000000e2bb2c: neg        x23, x9
0x0000000000e2bb30: ubfx       x8, x22, #6, #0x1a
0x0000000000e2bb34: ldr        x8, [x20, x8, lsl #3]
0x0000000000e2bb38: lsr        x8, x8, x22
0x0000000000e2bb3c: tbnz       w8, #0, #0xe2bb5c
0x0000000000e2bb40: ldr        x8, [x19, #0x10]
0x0000000000e2bb44: add        x8, x8, x21
0x0000000000e2bb48: ldr        x0, [x8, #8]
0x0000000000e2bb4c: add        x8, x8, #0x18
0x0000000000e2bb50: cmp        x8, x0
0x0000000000e2bb54: b.eq       #0xe2bb5c
0x0000000000e2bb58: bl         #0x47e93a8
0x0000000000e2bb5c: add        x22, x22, #1
0x0000000000e2bb60: add        x21, x21, #0x30
0x0000000000e2bb64: subs       x23, x23, #1
0x0000000000e2bb68: b.ne       #0xe2bb30
0x0000000000e2bb6c: b          #0xe2bb74
0x0000000000e2bb70: str        wzr, [x8, #4]
0x0000000000e2bb74: ldr        x1, [x19, #0x10]
0x0000000000e2bb78: ldr        w8, [x19, #4]
0x0000000000e2bb7c: add        x8, x8, x8, lsl #1
0x0000000000e2bb80: lsl        x2, x8, #4
0x0000000000e2bb84: mov        x0, x19
0x0000000000e2bb88: mov        w3, #8
0x0000000000e2bb8c: bl         #0x58f60
0x0000000000e2bb90: ldr        x1, [x19, #8]
0x0000000000e2bb94: ldr        w2, [x19, #4]
0x0000000000e2bb98: mov        x0, x19
0x0000000000e2bb9c: ldp        x29, x30, [sp, #0x30]
0x0000000000e2bba0: ldp        x20, x19, [sp, #0x20]
0x0000000000e2bba4: ldp        x22, x21, [sp, #0x10]
0x0000000000e2bba8: ldp        x24, x23, [sp], #0x40
0x0000000000e2bbac: b          #0xe0bb24
0x0000000000e2bbb0: stp        x24, x23, [sp, #-0x40]!
0x0000000000e2bbb4: stp        x22, x21, [sp, #0x10]
0x0000000000e2bbb8: stp        x20, x19, [sp, #0x20]
0x0000000000e2bbbc: stp        x29, x30, [sp, #0x30]
0x0000000000e2bbc0: add        x29, sp, #0x30
0x0000000000e2bbc4: mov        x19, x0
0x0000000000e2bbc8: ldr        w8, [x0]
0x0000000000e2bbcc: cbz        w8, #0xe2bc68
0x0000000000e2bbd0: ldr        x8, [x19, #8]
0x0000000000e2bbd4: ldr        w9, [x19, #0x1c]
0x0000000000e2bbd8: mov        w10, #1
0x0000000000e2bbdc: lsl        x9, x10, x9
0x0000000000e2bbe0: add        x8, x8, x9, lsl #2
0x0000000000e2bbe4: ldr        w9, [x8, #0x10]
0x0000000000e2bbe8: add        x9, x8, x9, lsl #3
0x0000000000e2bbec: add        x20, x9, #0x18
0x0000000000e2bbf0: ldr        w10, [x8, #4]
0x0000000000e2bbf4: mvn        x9, x10
0x0000000000e2bbf8: sub        w10, w10, #1
0x0000000000e2bbfc: cmn        w10, #1
0x0000000000e2bc00: b.eq       #0xe2bc64
0x0000000000e2bc04: lsr        w11, w10, #6
0x0000000000e2bc08: ldr        x12, [x20, w11, uxtw #3]
0x0000000000e2bc0c: add        x9, x9, #1
0x0000000000e2bc10: sub        w11, w10, #1
0x0000000000e2bc14: lsr        x12, x12, x10
0x0000000000e2bc18: mov        x10, x11
0x0000000000e2bc1c: tbnz       w12, #0, #0xe2bbfc
0x0000000000e2bc20: mov        x21, #0
0x0000000000e2bc24: add        w10, w11, #2
0x0000000000e2bc28: str        w10, [x8, #4]
0x0000000000e2bc2c: neg        x22, x9
0x0000000000e2bc30: mov        w23, #8
0x0000000000e2bc34: ubfx       x8, x21, #6, #0x1a
0x0000000000e2bc38: ldr        x8, [x20, x8, lsl #3]
0x0000000000e2bc3c: lsr        x8, x8, x21
0x0000000000e2bc40: tbnz       w8, #0, #0xe2bc50
0x0000000000e2bc44: ldr        x8, [x19, #0x10]
0x0000000000e2bc48: add        x0, x8, x23
0x0000000000e2bc4c: bl         #0x1df28
0x0000000000e2bc50: add        x21, x21, #1
0x0000000000e2bc54: add        x23, x23, #0x18
0x0000000000e2bc58: subs       x22, x22, #1
0x0000000000e2bc5c: b.ne       #0xe2bc34
0x0000000000e2bc60: b          #0xe2bc68
0x0000000000e2bc64: str        wzr, [x8, #4]
0x0000000000e2bc68: ldr        x1, [x19, #0x10]
0x0000000000e2bc6c: ldr        w8, [x19, #4]
0x0000000000e2bc70: add        x8, x8, x8, lsl #1
0x0000000000e2bc74: lsl        x2, x8, #3
0x0000000000e2bc78: mov        x0, x19
0x0000000000e2bc7c: mov        w3, #8
0x0000000000e2bc80: bl         #0x58f60
0x0000000000e2bc84: ldr        x1, [x19, #8]
0x0000000000e2bc88: ldr        w2, [x19, #4]
0x0000000000e2bc8c: mov        x0, x19
0x0000000000e2bc90: ldp        x29, x30, [sp, #0x30]
0x0000000000e2bc94: ldp        x20, x19, [sp, #0x20]
0x0000000000e2bc98: ldp        x22, x21, [sp, #0x10]
0x0000000000e2bc9c: ldp        x24, x23, [sp], #0x40
0x0000000000e2bca0: b          #0xe0b948

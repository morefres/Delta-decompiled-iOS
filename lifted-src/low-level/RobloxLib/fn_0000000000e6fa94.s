; instruction-faithful ARM64 fallback for RobloxLib::function_e6fa94
0x0000000000e6fa94: mov        w8, #0
0x0000000000e6fa98: sub        w9, w0, #0x8a
0x0000000000e6fa9c: cmp        w9, #0x20
0x0000000000e6faa0: b.hi       #0xe6fae8
0x0000000000e6faa4: mov        w10, #1
0x0000000000e6faa8: lsl        x10, x10, x9
0x0000000000e6faac: mov        x11, #0x841
0x0000000000e6fab0: movk       x11, #4, lsl #16
0x0000000000e6fab4: movk       x11, #1, lsl #32
0x0000000000e6fab8: tst        x10, x11
0x0000000000e6fabc: b.ne       #0xe6fb08
0x0000000000e6fac0: mov        w10, #1
0x0000000000e6fac4: lsl        x10, x10, x9
0x0000000000e6fac8: mov        w11, #0x2008
0x0000000000e6facc: tst        x10, x11
0x0000000000e6fad0: b.ne       #0xe6fadc
0x0000000000e6fad4: cmp        x9, #0x1f
0x0000000000e6fad8: b.ne       #0xe6fae8
0x0000000000e6fadc: adrp       x8, #0x610b000
0x0000000000e6fae0: ldrb       w8, [x8, #0xeb8]
0x0000000000e6fae4: b          #0xe6fb04
0x0000000000e6fae8: cmp        w0, #0x1b
0x0000000000e6faec: b.eq       #0xe6fb08
0x0000000000e6faf0: cmp        w0, #0x83
0x0000000000e6faf4: b.ne       #0xe6fb10
0x0000000000e6faf8: adrp       x8, #0x610b000
0x0000000000e6fafc: ldrb       w8, [x8, #0xeb8]
0x0000000000e6fb00: and        w8, w8, w1
0x0000000000e6fb04: eor        w8, w8, #1
0x0000000000e6fb08: and        w0, w8, #1
0x0000000000e6fb0c: ret        
0x0000000000e6fb10: mov        w8, #1
0x0000000000e6fb14: b          #0xe6fb08
0x0000000000e6fb18: mov        x8, x0
0x0000000000e6fb1c: mov        w0, #0
0x0000000000e6fb20: cmp        w1, #0xa
0x0000000000e6fb24: b.lt       #0xe6fb40
0x0000000000e6fb28: ldrb       w9, [x8]
0x0000000000e6fb2c: cmp        w9, #0x1b
0x0000000000e6fb30: b.ne       #0xe6fb40
0x0000000000e6fb34: ldrb       w8, [x8, #9]
0x0000000000e6fb38: cmp        w8, #0xa9
0x0000000000e6fb3c: cset       w0, eq
0x0000000000e6fb40: ret        
0x0000000000e6fb44: mov        x8, x0
0x0000000000e6fb48: stp        xzr, xzr, [x0, #8]
0x0000000000e6fb4c: str        xzr, [x0, #0x18]
0x0000000000e6fb50: mov        w9, #1
0x0000000000e6fb54: strb       w9, [x0, #0x20]
0x0000000000e6fb58: stp        xzr, xzr, [x0, #0x30]
0x0000000000e6fb5c: str        xzr, [x0, #0x28]
0x0000000000e6fb60: str        wzr, [x0, #0x40]
0x0000000000e6fb64: stp        xzr, xzr, [x0, #0x58]
0x0000000000e6fb68: str        xzr, [x0, #0x50]
0x0000000000e6fb6c: strb       w9, [x0, #0x68]
0x0000000000e6fb70: stp        xzr, xzr, [x0, #0x78]
0x0000000000e6fb74: str        xzr, [x0, #0x70]
0x0000000000e6fb78: str        wzr, [x0, #0x88]
0x0000000000e6fb7c: stp        xzr, xzr, [x0, #0xa0]
0x0000000000e6fb80: str        xzr, [x0, #0x98]
0x0000000000e6fb84: strb       w9, [x0, #0xb0]
0x0000000000e6fb88: stp        xzr, xzr, [x0, #0xc0]
0x0000000000e6fb8c: str        wzr, [x0, #0xd0]
0x0000000000e6fb90: str        xzr, [x0, #0xb8]
0x0000000000e6fb94: stp        xzr, xzr, [x0, #0xe8]
0x0000000000e6fb98: str        xzr, [x0, #0xe0]
0x0000000000e6fb9c: strb       w9, [x0, #0xf8]
0x0000000000e6fba0: stp        xzr, xzr, [x0, #0x108]
0x0000000000e6fba4: str        wzr, [x0, #0x118]
0x0000000000e6fba8: str        xzr, [x0, #0x100]
0x0000000000e6fbac: stp        xzr, xzr, [x0, #0x130]
0x0000000000e6fbb0: str        xzr, [x0, #0x128]
0x0000000000e6fbb4: strb       w9, [x0, #0x140]
0x0000000000e6fbb8: str        xzr, [x0, #0x158]
0x0000000000e6fbbc: str        wzr, [x0, #0x160]
0x0000000000e6fbc0: add        x0, x0, #0x168
0x0000000000e6fbc4: stp        xzr, xzr, [x8, #0x148]
0x0000000000e6fbc8: b          #0x4796c64

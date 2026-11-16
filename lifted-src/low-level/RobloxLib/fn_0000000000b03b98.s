; instruction-faithful ARM64 fallback for RobloxLib::function_b03b98
0x0000000000b03b98: stp        x24, x23, [sp, #-0x40]!
0x0000000000b03b9c: stp        x22, x21, [sp, #0x10]
0x0000000000b03ba0: stp        x20, x19, [sp, #0x20]
0x0000000000b03ba4: stp        x29, x30, [sp, #0x30]
0x0000000000b03ba8: add        x29, sp, #0x30
0x0000000000b03bac: mov        x20, x1
0x0000000000b03bb0: mov        x19, x0
0x0000000000b03bb4: ldr        x9, [x0, #0x10]!
0x0000000000b03bb8: ldur       x21, [x0, #-8]
0x0000000000b03bbc: cmp        x21, x9
0x0000000000b03bc0: b.hs       #0xb03bdc
0x0000000000b03bc4: mov        x0, x21
0x0000000000b03bc8: mov        x1, x20
0x0000000000b03bcc: bl         #0xb06540
0x0000000000b03bd0: add        x21, x21, #0x30
0x0000000000b03bd4: str        x21, [x19, #8]
0x0000000000b03bd8: b          #0xb03c90
0x0000000000b03bdc: mov        x8, #0x5555555555555555
0x0000000000b03be0: movk       x8, #0x555, lsl #48
0x0000000000b03be4: ldr        x10, [x19]
0x0000000000b03be8: sub        x11, x21, x10
0x0000000000b03bec: asr        x11, x11, #4
0x0000000000b03bf0: mov        x12, #-0x5555555555555556
0x0000000000b03bf4: movk       x12, #0xaaab
0x0000000000b03bf8: mul        x23, x11, x12
0x0000000000b03bfc: add        x11, x23, #1
0x0000000000b03c00: cmp        x11, x8
0x0000000000b03c04: b.hi       #0xb03cac
0x0000000000b03c08: sub        x9, x9, x10
0x0000000000b03c0c: asr        x9, x9, #4
0x0000000000b03c10: mul        x9, x9, x12
0x0000000000b03c14: lsl        x10, x9, #1
0x0000000000b03c18: cmp        x10, x11
0x0000000000b03c1c: csel       x10, x10, x11, hi
0x0000000000b03c20: mov        x11, #-0x5555555555555556
0x0000000000b03c24: movk       x11, #0x2aa, lsl #48
0x0000000000b03c28: cmp        x9, x11
0x0000000000b03c2c: csel       x1, x10, x8, lo
0x0000000000b03c30: cbz        x1, #0xb03c44
0x0000000000b03c34: bl         #0x24f0f4
0x0000000000b03c38: mov        x21, x0
0x0000000000b03c3c: mov        x22, x1
0x0000000000b03c40: b          #0xb03c4c
0x0000000000b03c44: mov        x21, #0
0x0000000000b03c48: mov        x22, #0
0x0000000000b03c4c: mov        w8, #0x30
0x0000000000b03c50: madd       x0, x23, x8, x21
0x0000000000b03c54: mov        x1, x20
0x0000000000b03c58: bl         #0xb06540
0x0000000000b03c5c: mov        w8, #0x30
0x0000000000b03c60: madd       x22, x22, x8, x21
0x0000000000b03c64: add        x21, x0, #0x30
0x0000000000b03c68: ldp        x1, x8, [x19]
0x0000000000b03c6c: sub        x2, x8, x1
0x0000000000b03c70: sub        x20, x0, x2
0x0000000000b03c74: mov        x0, x20
0x0000000000b03c78: bl         #0x4b98ee4
0x0000000000b03c7c: ldr        x0, [x19]
0x0000000000b03c80: stp        x20, x21, [x19]
0x0000000000b03c84: str        x22, [x19, #0x10]
0x0000000000b03c88: cbz        x0, #0xb03c90
0x0000000000b03c8c: bl         #0x47e93a8
0x0000000000b03c90: str        x21, [x19, #8]
0x0000000000b03c94: sub        x0, x21, #0x30
0x0000000000b03c98: ldp        x29, x30, [sp, #0x30]
0x0000000000b03c9c: ldp        x20, x19, [sp, #0x20]
0x0000000000b03ca0: ldp        x22, x21, [sp, #0x10]
0x0000000000b03ca4: ldp        x24, x23, [sp], #0x40
0x0000000000b03ca8: ret        
0x0000000000b03cac: bl         #0x2dc64
0x0000000000b03cb0: mov        x20, x0
0x0000000000b03cb4: cbz        x21, #0xb03ccc
0x0000000000b03cb8: mov        x0, x21
0x0000000000b03cbc: bl         #0x47e93a8
0x0000000000b03cc0: b          #0xb03ccc
0x0000000000b03cc4: mov        x20, x0
0x0000000000b03cc8: str        x21, [x19, #8]
0x0000000000b03ccc: mov        x0, x20
0x0000000000b03cd0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b2c
0x00000000003e8b2c: sub        sp, sp, #0x70
0x00000000003e8b30: stp        x24, x23, [sp, #0x30]
0x00000000003e8b34: stp        x22, x21, [sp, #0x40]
0x00000000003e8b38: stp        x20, x19, [sp, #0x50]
0x00000000003e8b3c: stp        x29, x30, [sp, #0x60]
0x00000000003e8b40: add        x29, sp, #0x60
0x00000000003e8b44: mov        x20, x0
0x00000000003e8b48: ldr        x9, [x20, #0x10]!
0x00000000003e8b4c: ldr        x8, [x0]
0x00000000003e8b50: sub        x9, x9, x8
0x00000000003e8b54: asr        x9, x9, #3
0x00000000003e8b58: mov        x10, #-0x3333333333333334
0x00000000003e8b5c: movk       x10, #0xcccd
0x00000000003e8b60: mul        x9, x9, x10
0x00000000003e8b64: cmp        x9, x1
0x00000000003e8b68: b.hs       #0x3e8be4
0x00000000003e8b6c: mov        x9, #0x6666666666666666
0x00000000003e8b70: movk       x9, #0x6667
0x00000000003e8b74: movk       x9, #0x666, lsl #48
0x00000000003e8b78: cmp        x1, x9
0x00000000003e8b7c: b.hs       #0x3e8bfc
0x00000000003e8b80: mov        x19, x0
0x00000000003e8b84: ldr        x9, [x0, #8]
0x00000000003e8b88: sub        x21, x9, x8
0x00000000003e8b8c: str        x20, [sp, #0x28]
0x00000000003e8b90: mov        x0, x20
0x00000000003e8b94: bl         #0x247180
0x00000000003e8b98: add        x22, x0, x21
0x00000000003e8b9c: stp        x0, x22, [sp, #8]
0x00000000003e8ba0: mov        w8, #0x28
0x00000000003e8ba4: madd       x23, x1, x8, x0
0x00000000003e8ba8: stp        x22, x23, [sp, #0x18]
0x00000000003e8bac: ldp        x1, x2, [x19]
0x00000000003e8bb0: sub        x8, x1, x2
0x00000000003e8bb4: add        x21, x22, x8
0x00000000003e8bb8: mov        x0, x20
0x00000000003e8bbc: mov        x3, x21
0x00000000003e8bc0: bl         #0x3f073c
0x00000000003e8bc4: ldr        x8, [x19]
0x00000000003e8bc8: stp        x21, x22, [x19]
0x00000000003e8bcc: ldr        x9, [x19, #0x10]
0x00000000003e8bd0: str        x23, [x19, #0x10]
0x00000000003e8bd4: stp        x8, x9, [sp, #0x18]
0x00000000003e8bd8: stp        x8, x8, [sp, #8]
0x00000000003e8bdc: add        x0, sp, #8
0x00000000003e8be0: bl         #0x3f07a4
0x00000000003e8be4: ldp        x29, x30, [sp, #0x60]
0x00000000003e8be8: ldp        x20, x19, [sp, #0x50]
0x00000000003e8bec: ldp        x22, x21, [sp, #0x40]
0x00000000003e8bf0: ldp        x24, x23, [sp, #0x30]
0x00000000003e8bf4: add        sp, sp, #0x70
0x00000000003e8bf8: ret        
0x00000000003e8bfc: bl         #0x2dc64
0x00000000003e8c00: mov        x19, x0
0x00000000003e8c04: add        x0, sp, #8
0x00000000003e8c08: bl         #0x3f07a4
0x00000000003e8c0c: mov        x0, x19
0x00000000003e8c10: bl         #0x4b97984

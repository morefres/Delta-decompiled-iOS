; instruction-faithful ARM64 fallback for RobloxLib::function_17a3b7c
0x00000000017a3b7c: stp        x28, x27, [sp, #-0x60]!
0x00000000017a3b80: stp        x26, x25, [sp, #0x10]
0x00000000017a3b84: stp        x24, x23, [sp, #0x20]
0x00000000017a3b88: stp        x22, x21, [sp, #0x30]
0x00000000017a3b8c: stp        x20, x19, [sp, #0x40]
0x00000000017a3b90: stp        x29, x30, [sp, #0x50]
0x00000000017a3b94: add        x29, sp, #0x50
0x00000000017a3b98: mov        x20, x7
0x00000000017a3b9c: mov        x21, x6
0x00000000017a3ba0: mov        x22, x5
0x00000000017a3ba4: mov        x23, x4
0x00000000017a3ba8: mov        x24, x3
0x00000000017a3bac: mov        x25, x2
0x00000000017a3bb0: mov        x26, x1
0x00000000017a3bb4: mov        x19, x0
0x00000000017a3bb8: ldr        x28, [x29, #0x28]
0x00000000017a3bbc: mov        x27, x0
0x00000000017a3bc0: ldp        x9, x8, [x28]
0x00000000017a3bc4: stp        x9, x8, [x27, #0x30]!
0x00000000017a3bc8: cbz        x8, #0x17a3be0
0x00000000017a3bcc: add        x8, x8, #8
0x00000000017a3bd0: ldxr       x9, [x8]
0x00000000017a3bd4: add        x9, x9, #1
0x00000000017a3bd8: stxr       w10, x9, [x8]
0x00000000017a3bdc: cbnz       w10, #0x17a3bd0
0x00000000017a3be0: bl         #0x179528c
0x00000000017a3be4: ldp        w9, w8, [x29, #0x1c]
0x00000000017a3be8: ldp        w11, w10, [x29, #0x14]
0x00000000017a3bec: ldr        w12, [x29, #0x10]
0x00000000017a3bf0: stp        w26, w25, [x19]
0x00000000017a3bf4: stp        w24, w23, [x19, #8]
0x00000000017a3bf8: strh       w22, [x19, #0x10]
0x00000000017a3bfc: strh       w21, [x19, #0x12]
0x00000000017a3c00: strb       w20, [x19, #0x14]
0x00000000017a3c04: stp        w12, w11, [x19, #0x18]
0x00000000017a3c08: stp        w10, w9, [x19, #0x20]
0x00000000017a3c0c: stp        wzr, w8, [x19, #0x28]
0x00000000017a3c10: ldr        x8, [x28]
0x00000000017a3c14: cbz        x8, #0x17a3c34
0x00000000017a3c18: ldp        x8, x9, [x8]
0x00000000017a3c1c: sub        x8, x9, x8
0x00000000017a3c20: lsr        x8, x8, #4
0x00000000017a3c24: mov        w9, #0xcccd
0x00000000017a3c28: movk       w9, #0xcccc, lsl #16
0x00000000017a3c2c: mul        w8, w8, w9
0x00000000017a3c30: str        w8, [x19, #0x28]
0x00000000017a3c34: mov        x0, x19
0x00000000017a3c38: ldp        x29, x30, [sp, #0x50]
0x00000000017a3c3c: ldp        x20, x19, [sp, #0x40]
0x00000000017a3c40: ldp        x22, x21, [sp, #0x30]
0x00000000017a3c44: ldp        x24, x23, [sp, #0x20]
0x00000000017a3c48: ldp        x26, x25, [sp, #0x10]
0x00000000017a3c4c: ldp        x28, x27, [sp], #0x60
0x00000000017a3c50: ret        
0x00000000017a3c54: mov        x19, x0
0x00000000017a3c58: mov        x0, x27
0x00000000017a3c5c: bl         #0x1df28
0x00000000017a3c60: mov        x0, x19
0x00000000017a3c64: bl         #0x4b97984

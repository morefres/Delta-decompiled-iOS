; instruction-faithful ARM64 fallback for RobloxLib::function_d40c2c
0x0000000000d40c2c: stp        x24, x23, [sp, #-0x40]!
0x0000000000d40c30: stp        x22, x21, [sp, #0x10]
0x0000000000d40c34: stp        x20, x19, [sp, #0x20]
0x0000000000d40c38: stp        x29, x30, [sp, #0x30]
0x0000000000d40c3c: add        x29, sp, #0x30
0x0000000000d40c40: mov        x19, x2
0x0000000000d40c44: mov        x20, x1
0x0000000000d40c48: mov        x21, x0
0x0000000000d40c4c: ldr        x2, [x0, #8]
0x0000000000d40c50: ldp        x22, x3, [x1, #8]
0x0000000000d40c54: add        x0, x0, #0x10
0x0000000000d40c58: mov        x1, x19
0x0000000000d40c5c: bl         #0xd40ce8
0x0000000000d40c60: ldp        x1, x8, [x21]
0x0000000000d40c64: sub        x8, x8, x19
0x0000000000d40c68: ldp        x10, x9, [x20, #8]
0x0000000000d40c6c: add        x8, x9, x8
0x0000000000d40c70: str        x8, [x20, #0x10]
0x0000000000d40c74: str        x19, [x21, #8]
0x0000000000d40c78: sub        x8, x1, x19
0x0000000000d40c7c: add        x23, x10, x8
0x0000000000d40c80: add        x0, x21, #0x10
0x0000000000d40c84: mov        x2, x19
0x0000000000d40c88: mov        x3, x23
0x0000000000d40c8c: bl         #0xd40ce8
0x0000000000d40c90: str        x23, [x20, #8]
0x0000000000d40c94: ldr        x8, [x21]
0x0000000000d40c98: str        x8, [x21, #8]
0x0000000000d40c9c: ldr        x9, [x20, #8]
0x0000000000d40ca0: str        x9, [x21]
0x0000000000d40ca4: str        x8, [x20, #8]
0x0000000000d40ca8: ldr        x8, [x21, #8]
0x0000000000d40cac: ldr        x9, [x20, #0x10]
0x0000000000d40cb0: str        x9, [x21, #8]
0x0000000000d40cb4: str        x8, [x20, #0x10]
0x0000000000d40cb8: ldr        x8, [x21, #0x10]
0x0000000000d40cbc: ldr        x9, [x20, #0x18]
0x0000000000d40cc0: str        x9, [x21, #0x10]
0x0000000000d40cc4: str        x8, [x20, #0x18]
0x0000000000d40cc8: ldr        x8, [x20, #8]
0x0000000000d40ccc: str        x8, [x20]
0x0000000000d40cd0: mov        x0, x22
0x0000000000d40cd4: ldp        x29, x30, [sp, #0x30]
0x0000000000d40cd8: ldp        x20, x19, [sp, #0x20]
0x0000000000d40cdc: ldp        x22, x21, [sp, #0x10]
0x0000000000d40ce0: ldp        x24, x23, [sp], #0x40
0x0000000000d40ce4: ret        

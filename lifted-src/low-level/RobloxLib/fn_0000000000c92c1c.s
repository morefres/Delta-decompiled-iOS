; instruction-faithful ARM64 fallback for RobloxLib::function_c92c1c
0x0000000000c92c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c92c20: stp        x29, x30, [sp, #0x10]
0x0000000000c92c24: add        x29, sp, #0x10
0x0000000000c92c28: mov        x20, x1
0x0000000000c92c2c: mov        x19, x0
0x0000000000c92c30: ldrb       w8, [x0, #0x18]
0x0000000000c92c34: cmp        w8, #1
0x0000000000c92c38: b.ne       #0xc92c54
0x0000000000c92c3c: mov        x0, x19
0x0000000000c92c40: mov        x1, x20
0x0000000000c92c44: bl         #0x1de78
0x0000000000c92c48: ldr        x8, [x20, #0x10]
0x0000000000c92c4c: str        x8, [x19, #0x10]
0x0000000000c92c50: b          #0xc92c84
0x0000000000c92c54: ldp        x9, x8, [x20]
0x0000000000c92c58: stp        x9, x8, [x19]
0x0000000000c92c5c: cbz        x8, #0xc92c74
0x0000000000c92c60: add        x8, x8, #8
0x0000000000c92c64: ldxr       x9, [x8]
0x0000000000c92c68: add        x9, x9, #1
0x0000000000c92c6c: stxr       w10, x9, [x8]
0x0000000000c92c70: cbnz       w10, #0xc92c64
0x0000000000c92c74: ldr        x8, [x20, #0x10]
0x0000000000c92c78: str        x8, [x19, #0x10]
0x0000000000c92c7c: mov        w8, #1
0x0000000000c92c80: strb       w8, [x19, #0x18]
0x0000000000c92c84: mov        x0, x19
0x0000000000c92c88: ldp        x29, x30, [sp, #0x10]
0x0000000000c92c8c: ldp        x20, x19, [sp], #0x20
0x0000000000c92c90: ret        
0x0000000000c92c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000c92c98: stp        x29, x30, [sp, #0x10]
0x0000000000c92c9c: add        x29, sp, #0x10
0x0000000000c92ca0: mov        x19, x0
0x0000000000c92ca4: ldrb       w8, [x0, #0x68]
0x0000000000c92ca8: cmp        w8, #1
0x0000000000c92cac: b.ne       #0xc92cb8
0x0000000000c92cb0: add        x0, x19, #0x50
0x0000000000c92cb4: bl         #0x1df28
0x0000000000c92cb8: ldrsb      w8, [x19, #0x4f]
0x0000000000c92cbc: tbz        w8, #0x1f, #0xc92cc8
0x0000000000c92cc0: ldr        x0, [x19, #0x38]
0x0000000000c92cc4: bl         #0x47e93a8
0x0000000000c92cc8: ldrsb      w8, [x19, #0x37]
0x0000000000c92ccc: tbz        w8, #0x1f, #0xc92cd8
0x0000000000c92cd0: ldr        x0, [x19, #0x20]
0x0000000000c92cd4: bl         #0x47e93a8
0x0000000000c92cd8: ldrsb      w8, [x19, #0x1f]
0x0000000000c92cdc: tbz        w8, #0x1f, #0xc92ce8
0x0000000000c92ce0: ldr        x0, [x19, #8]
0x0000000000c92ce4: bl         #0x47e93a8
0x0000000000c92ce8: mov        x0, x19
0x0000000000c92cec: ldp        x29, x30, [sp, #0x10]
0x0000000000c92cf0: ldp        x20, x19, [sp], #0x20
0x0000000000c92cf4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e88c50
0x0000000000e88c50: stp        x22, x21, [sp, #-0x30]!
0x0000000000e88c54: stp        x20, x19, [sp, #0x10]
0x0000000000e88c58: stp        x29, x30, [sp, #0x20]
0x0000000000e88c5c: add        x29, sp, #0x20
0x0000000000e88c60: mov        x19, x0
0x0000000000e88c64: ldr        w21, [x0, #0x10]
0x0000000000e88c68: ldr        x20, [x0]
0x0000000000e88c6c: sub        w8, w1, #1
0x0000000000e88c70: orr        x8, x8, x8, lsr #1
0x0000000000e88c74: orr        x8, x8, x8, lsr #2
0x0000000000e88c78: orr        x8, x8, x8, lsr #4
0x0000000000e88c7c: orr        x8, x8, x8, lsr #8
0x0000000000e88c80: lsr        x9, x8, #0x10
0x0000000000e88c84: orr        w8, w9, w8
0x0000000000e88c88: add        w9, w8, #1
0x0000000000e88c8c: cmp        w9, #0x40
0x0000000000e88c90: mov        w9, #0x40
0x0000000000e88c94: csinc      w8, w9, w8, ls
0x0000000000e88c98: str        w8, [x0, #0x10]
0x0000000000e88c9c: mov        w9, #0x68
0x0000000000e88ca0: umull      x0, w8, w9
0x0000000000e88ca4: bl         #0x47e9370
0x0000000000e88ca8: str        x0, [x19]
0x0000000000e88cac: cbz        x20, #0xe88cd8
0x0000000000e88cb0: mov        w8, #0x68
0x0000000000e88cb4: umaddl     x2, w21, w8, x20
0x0000000000e88cb8: mov        x0, x19
0x0000000000e88cbc: mov        x1, x20
0x0000000000e88cc0: bl         #0xe88d14
0x0000000000e88cc4: mov        x0, x20
0x0000000000e88cc8: ldp        x29, x30, [sp, #0x20]
0x0000000000e88ccc: ldp        x20, x19, [sp, #0x10]
0x0000000000e88cd0: ldp        x22, x21, [sp], #0x30
0x0000000000e88cd4: b          #0x47e93a8
0x0000000000e88cd8: str        xzr, [x19, #8]
0x0000000000e88cdc: ldr        w8, [x19, #0x10]
0x0000000000e88ce0: cbz        w8, #0xe88d04
0x0000000000e88ce4: mov        w9, #0x68
0x0000000000e88ce8: umaddl     x8, w8, w9, x0
0x0000000000e88cec: mov        w9, #-2
0x0000000000e88cf0: str        xzr, [x0]
0x0000000000e88cf4: str        w9, [x0, #8]
0x0000000000e88cf8: add        x0, x0, #0x68
0x0000000000e88cfc: cmp        x0, x8
0x0000000000e88d00: b.ne       #0xe88cf0
0x0000000000e88d04: ldp        x29, x30, [sp, #0x20]
0x0000000000e88d08: ldp        x20, x19, [sp, #0x10]
0x0000000000e88d0c: ldp        x22, x21, [sp], #0x30
0x0000000000e88d10: ret        

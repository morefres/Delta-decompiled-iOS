; instruction-faithful ARM64 fallback for RobloxLib::function_fa9bf4
0x0000000000fa9bf4: sub        sp, sp, #0x50
0x0000000000fa9bf8: stp        x22, x21, [sp, #0x20]
0x0000000000fa9bfc: stp        x20, x19, [sp, #0x30]
0x0000000000fa9c00: stp        x29, x30, [sp, #0x40]
0x0000000000fa9c04: add        x29, sp, #0x40
0x0000000000fa9c08: mov        x19, x2
0x0000000000fa9c0c: mov        x20, x1
0x0000000000fa9c10: adrp       x8, #0x5ba4000
0x0000000000fa9c14: ldr        x8, [x8, #0x338]
0x0000000000fa9c18: ldr        x8, [x8]
0x0000000000fa9c1c: str        x8, [sp, #0x18]
0x0000000000fa9c20: ldr        x21, [x0, #0xc0]
0x0000000000fa9c24: ldrsw      x8, [x3], #8
0x0000000000fa9c28: str        w8, [sp, #8]
0x0000000000fa9c2c: adrp       x9, #0x5bd8000
0x0000000000fa9c30: add        x9, x9, #0x108
0x0000000000fa9c34: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa9c38: add        x22, sp, #8
0x0000000000fa9c3c: add        x0, x22, #8
0x0000000000fa9c40: mov        x1, x3
0x0000000000fa9c44: blr        x8
0x0000000000fa9c48: ldr        x8, [x21]
0x0000000000fa9c4c: ldr        x8, [x8, #0x20]
0x0000000000fa9c50: add        x3, sp, #8
0x0000000000fa9c54: mov        x0, x21
0x0000000000fa9c58: mov        x1, x20
0x0000000000fa9c5c: mov        x2, x19
0x0000000000fa9c60: blr        x8
0x0000000000fa9c64: ldrsw      x8, [sp, #8]
0x0000000000fa9c68: adrp       x9, #0x5bd8000
0x0000000000fa9c6c: add        x9, x9, #0x118
0x0000000000fa9c70: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa9c74: add        x0, x22, #8
0x0000000000fa9c78: blr        x8
0x0000000000fa9c7c: ldr        x8, [sp, #0x18]
0x0000000000fa9c80: adrp       x9, #0x5ba4000
0x0000000000fa9c84: ldr        x9, [x9, #0x338]
0x0000000000fa9c88: ldr        x9, [x9]
0x0000000000fa9c8c: cmp        x9, x8
0x0000000000fa9c90: b.ne       #0xfa9ca8
0x0000000000fa9c94: ldp        x29, x30, [sp, #0x40]
0x0000000000fa9c98: ldp        x20, x19, [sp, #0x30]
0x0000000000fa9c9c: ldp        x22, x21, [sp, #0x20]
0x0000000000fa9ca0: add        sp, sp, #0x50
0x0000000000fa9ca4: ret        
0x0000000000fa9ca8: bl         #0x4b98620
0x0000000000fa9cac: b          #0xfa9cd0
0x0000000000fa9cb0: mov        x19, x0
0x0000000000fa9cb4: ldrsw      x8, [sp, #8]
0x0000000000fa9cb8: adrp       x9, #0x5bd8000
0x0000000000fa9cbc: add        x9, x9, #0x118
0x0000000000fa9cc0: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa9cc4: add        x0, x22, #8
0x0000000000fa9cc8: blr        x8
0x0000000000fa9ccc: b          #0xfa9ce4
0x0000000000fa9cd0: mov        x19, x0
0x0000000000fa9cd4: cbz        w1, #0xfa9ce4
0x0000000000fa9cd8: mov        x0, x19
0x0000000000fa9cdc: bl         #0x18bd8
0x0000000000fa9ce0: mov        x19, x0
0x0000000000fa9ce4: mov        x0, x19
0x0000000000fa9ce8: bl         #0x4b97984

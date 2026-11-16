; instruction-faithful ARM64 fallback for RobloxLib::function_e50ccc
0x0000000000e50ccc: sub        sp, sp, #0x60
0x0000000000e50cd0: stp        x22, x21, [sp, #0x30]
0x0000000000e50cd4: stp        x20, x19, [sp, #0x40]
0x0000000000e50cd8: stp        x29, x30, [sp, #0x50]
0x0000000000e50cdc: add        x29, sp, #0x50
0x0000000000e50ce0: mov        x20, x1
0x0000000000e50ce4: mov        x19, x0
0x0000000000e50ce8: ldr        x8, [x0, #0x10]!
0x0000000000e50cec: ldur       x21, [x0, #-8]
0x0000000000e50cf0: cmp        x21, x8
0x0000000000e50cf4: b.hs       #0xe50d08
0x0000000000e50cf8: ldr        x8, [x20]
0x0000000000e50cfc: str        xzr, [x20]
0x0000000000e50d00: str        x8, [x21], #8
0x0000000000e50d04: b          #0xe50dac
0x0000000000e50d08: ldr        x1, [x19]
0x0000000000e50d0c: sub        x2, x21, x1
0x0000000000e50d10: asr        x21, x2, #3
0x0000000000e50d14: add        x9, x21, #1
0x0000000000e50d18: lsr        x10, x9, #0x3d
0x0000000000e50d1c: cbnz       x10, #0xe50dc4
0x0000000000e50d20: sub        x8, x8, x1
0x0000000000e50d24: asr        x10, x8, #2
0x0000000000e50d28: cmp        x10, x9
0x0000000000e50d2c: csel       x9, x10, x9, hi
0x0000000000e50d30: mov        x10, #0x7ffffffffffffff8
0x0000000000e50d34: cmp        x8, x10
0x0000000000e50d38: mov        x8, #0x1fffffffffffffff
0x0000000000e50d3c: csel       x8, x9, x8, lo
0x0000000000e50d40: str        x0, [sp, #0x28]
0x0000000000e50d44: cbz        x8, #0xe50d64
0x0000000000e50d48: mov        x1, x8
0x0000000000e50d4c: bl         #0x228164
0x0000000000e50d50: mov        x8, x1
0x0000000000e50d54: ldp        x1, x9, [x19]
0x0000000000e50d58: sub        x2, x9, x1
0x0000000000e50d5c: asr        x9, x2, #3
0x0000000000e50d60: b          #0xe50d6c
0x0000000000e50d64: mov        x0, #0
0x0000000000e50d68: mov        x9, x21
0x0000000000e50d6c: add        x21, x0, x21, lsl #3
0x0000000000e50d70: add        x22, x0, x8, lsl #3
0x0000000000e50d74: ldr        x8, [x20]
0x0000000000e50d78: str        xzr, [x20]
0x0000000000e50d7c: sub        x20, x21, x9, lsl #3
0x0000000000e50d80: str        x8, [x21], #8
0x0000000000e50d84: mov        x0, x20
0x0000000000e50d88: bl         #0x4b98ee4
0x0000000000e50d8c: ldr        x8, [x19]
0x0000000000e50d90: stp        x20, x21, [x19]
0x0000000000e50d94: ldr        x9, [x19, #0x10]
0x0000000000e50d98: str        x22, [x19, #0x10]
0x0000000000e50d9c: stp        x8, x9, [sp, #0x18]
0x0000000000e50da0: stp        x8, x8, [sp, #8]
0x0000000000e50da4: add        x0, sp, #8
0x0000000000e50da8: bl         #0xe56f98
0x0000000000e50dac: str        x21, [x19, #8]
0x0000000000e50db0: ldp        x29, x30, [sp, #0x50]
0x0000000000e50db4: ldp        x20, x19, [sp, #0x40]
0x0000000000e50db8: ldp        x22, x21, [sp, #0x30]
0x0000000000e50dbc: add        sp, sp, #0x60
0x0000000000e50dc0: ret        
0x0000000000e50dc4: bl         #0x2dc64

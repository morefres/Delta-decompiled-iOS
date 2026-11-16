; instruction-faithful ARM64 fallback for RobloxLib::function_11a8c48
0x00000000011a8c48: sub        sp, sp, #0x60
0x00000000011a8c4c: stp        x22, x21, [sp, #0x30]
0x00000000011a8c50: stp        x20, x19, [sp, #0x40]
0x00000000011a8c54: stp        x29, x30, [sp, #0x50]
0x00000000011a8c58: add        x29, sp, #0x50
0x00000000011a8c5c: mov        x20, x1
0x00000000011a8c60: mov        x19, x0
0x00000000011a8c64: ldp        x21, x8, [x0, #8]
0x00000000011a8c68: sub        x9, x8, x21
0x00000000011a8c6c: cmp        x1, x9, asr #4
0x00000000011a8c70: b.ls       #0x11a8cd4
0x00000000011a8c74: ldr        x10, [x19]
0x00000000011a8c78: sub        x11, x21, x10
0x00000000011a8c7c: add        x9, x20, x11, asr #4
0x00000000011a8c80: lsr        x12, x9, #0x3c
0x00000000011a8c84: cbnz       x12, #0x11a8d40
0x00000000011a8c88: asr        x21, x11, #4
0x00000000011a8c8c: sub        x8, x8, x10
0x00000000011a8c90: asr        x10, x8, #3
0x00000000011a8c94: cmp        x10, x9
0x00000000011a8c98: csel       x9, x10, x9, hi
0x00000000011a8c9c: mov        x10, #0x7ffffffffffffff0
0x00000000011a8ca0: cmp        x8, x10
0x00000000011a8ca4: mov        x8, #0xfffffffffffffff
0x00000000011a8ca8: csel       x22, x9, x8, lo
0x00000000011a8cac: add        x8, x19, #0x18
0x00000000011a8cb0: str        x8, [sp, #0x28]
0x00000000011a8cb4: cbz        x22, #0x11a8cf0
0x00000000011a8cb8: ldr        x0, [x8]
0x00000000011a8cbc: lsl        x1, x22, #4
0x00000000011a8cc0: ldr        x8, [x0]
0x00000000011a8cc4: ldr        x8, [x8, #0x10]
0x00000000011a8cc8: mov        w2, #8
0x00000000011a8ccc: blr        x8
0x00000000011a8cd0: b          #0x11a8cf4
0x00000000011a8cd4: cbz        x20, #0x11a8ce8
0x00000000011a8cd8: lsl        x1, x20, #4
0x00000000011a8cdc: mov        x0, x21
0x00000000011a8ce0: bl         #0x4b987a0
0x00000000011a8ce4: add        x21, x21, x20, lsl #4
0x00000000011a8ce8: str        x21, [x19, #8]
0x00000000011a8cec: b          #0x11a8d2c
0x00000000011a8cf0: mov        x0, #0
0x00000000011a8cf4: add        x21, x0, x21, lsl #4
0x00000000011a8cf8: stp        x0, x21, [sp, #8]
0x00000000011a8cfc: add        x8, x0, x22, lsl #4
0x00000000011a8d00: str        x8, [sp, #0x20]
0x00000000011a8d04: lsl        x1, x20, #4
0x00000000011a8d08: mov        x0, x21
0x00000000011a8d0c: bl         #0x4b987a0
0x00000000011a8d10: add        x8, x21, x20, lsl #4
0x00000000011a8d14: str        x8, [sp, #0x18]
0x00000000011a8d18: add        x1, sp, #8
0x00000000011a8d1c: mov        x0, x19
0x00000000011a8d20: bl         #0x251700
0x00000000011a8d24: add        x0, sp, #8
0x00000000011a8d28: bl         #0x11a76b0
0x00000000011a8d2c: ldp        x29, x30, [sp, #0x50]
0x00000000011a8d30: ldp        x20, x19, [sp, #0x40]
0x00000000011a8d34: ldp        x22, x21, [sp, #0x30]
0x00000000011a8d38: add        sp, sp, #0x60
0x00000000011a8d3c: ret        
0x00000000011a8d40: bl         #0x2dc64
0x00000000011a8d44: mov        x19, x0
0x00000000011a8d48: add        x0, sp, #8
0x00000000011a8d4c: bl         #0x11a76b0
0x00000000011a8d50: mov        x0, x19
0x00000000011a8d54: bl         #0x4b97984

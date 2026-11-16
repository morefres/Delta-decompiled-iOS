; instruction-faithful ARM64 fallback for RobloxLib::function_b33c4c
0x0000000000b33c4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b33c50: stp        x22, x21, [sp, #0x10]
0x0000000000b33c54: stp        x20, x19, [sp, #0x20]
0x0000000000b33c58: stp        x29, x30, [sp, #0x30]
0x0000000000b33c5c: add        x29, sp, #0x30
0x0000000000b33c60: mov        x20, x1
0x0000000000b33c64: mov        x19, x0
0x0000000000b33c68: ldr        x8, [x0, #0x10]!
0x0000000000b33c6c: ldur       x21, [x0, #-8]
0x0000000000b33c70: sub        x9, x8, x21
0x0000000000b33c74: asr        x9, x9, #4
0x0000000000b33c78: mov        x10, #-0x5555555555555556
0x0000000000b33c7c: movk       x10, #0xaaab
0x0000000000b33c80: mul        x9, x9, x10
0x0000000000b33c84: cmp        x9, x1
0x0000000000b33c88: b.hs       #0xb33cec
0x0000000000b33c8c: mov        x9, #0x5555555555555555
0x0000000000b33c90: movk       x9, #0x555, lsl #48
0x0000000000b33c94: ldr        x11, [x19]
0x0000000000b33c98: sub        x12, x21, x11
0x0000000000b33c9c: asr        x12, x12, #4
0x0000000000b33ca0: mul        x21, x12, x10
0x0000000000b33ca4: add        x10, x21, x20
0x0000000000b33ca8: cmp        x10, x9
0x0000000000b33cac: b.hi       #0xb33da8
0x0000000000b33cb0: sub        x8, x8, x11
0x0000000000b33cb4: asr        x8, x8, #4
0x0000000000b33cb8: mov        x22, #-0x5555555555555556
0x0000000000b33cbc: movk       x22, #0xaaab
0x0000000000b33cc0: mul        x8, x8, x22
0x0000000000b33cc4: lsl        x11, x8, #1
0x0000000000b33cc8: cmp        x11, x10
0x0000000000b33ccc: csel       x10, x11, x10, hi
0x0000000000b33cd0: mov        x11, #-0x5555555555555556
0x0000000000b33cd4: movk       x11, #0x2aa, lsl #48
0x0000000000b33cd8: cmp        x8, x11
0x0000000000b33cdc: csel       x1, x10, x9, lo
0x0000000000b33ce0: cbz        x1, #0xb33d24
0x0000000000b33ce4: bl         #0x24f0f4
0x0000000000b33ce8: b          #0xb33d28
0x0000000000b33cec: cbz        x20, #0xb33d1c
0x0000000000b33cf0: mov        w8, #0x30
0x0000000000b33cf4: mov        x9, #-0x30
0x0000000000b33cf8: madd       x9, x20, x8, x9
0x0000000000b33cfc: umulh      x9, x9, x10
0x0000000000b33d00: lsr        x9, x9, #5
0x0000000000b33d04: mov        x10, #0x30
0x0000000000b33d08: madd       x20, x9, x8, x10
0x0000000000b33d0c: mov        x0, x21
0x0000000000b33d10: mov        x1, x20
0x0000000000b33d14: bl         #0x4b987a0
0x0000000000b33d18: add        x21, x21, x20
0x0000000000b33d1c: str        x21, [x19, #8]
0x0000000000b33d20: b          #0xb33d94
0x0000000000b33d24: mov        x0, #0
0x0000000000b33d28: mov        w8, #0x30
0x0000000000b33d2c: madd       x21, x21, x8, x0
0x0000000000b33d30: madd       x23, x1, x8, x0
0x0000000000b33d34: mov        x9, #-0x30
0x0000000000b33d38: madd       x9, x20, x8, x9
0x0000000000b33d3c: umulh      x9, x9, x22
0x0000000000b33d40: lsr        x9, x9, #5
0x0000000000b33d44: mov        x10, #0x30
0x0000000000b33d48: madd       x20, x9, x8, x10
0x0000000000b33d4c: mov        x0, x21
0x0000000000b33d50: mov        x1, x20
0x0000000000b33d54: bl         #0x4b987a0
0x0000000000b33d58: add        x22, x21, x20
0x0000000000b33d5c: ldp        x1, x8, [x19]
0x0000000000b33d60: sub        x2, x8, x1
0x0000000000b33d64: sub        x20, x21, x2
0x0000000000b33d68: mov        x0, x20
0x0000000000b33d6c: bl         #0x4b98ee4
0x0000000000b33d70: ldr        x0, [x19]
0x0000000000b33d74: stp        x20, x22, [x19]
0x0000000000b33d78: str        x23, [x19, #0x10]
0x0000000000b33d7c: cbz        x0, #0xb33d94
0x0000000000b33d80: ldp        x29, x30, [sp, #0x30]
0x0000000000b33d84: ldp        x20, x19, [sp, #0x20]
0x0000000000b33d88: ldp        x22, x21, [sp, #0x10]
0x0000000000b33d8c: ldp        x24, x23, [sp], #0x40
0x0000000000b33d90: b          #0x47e93a8
0x0000000000b33d94: ldp        x29, x30, [sp, #0x30]
0x0000000000b33d98: ldp        x20, x19, [sp, #0x20]
0x0000000000b33d9c: ldp        x22, x21, [sp, #0x10]
0x0000000000b33da0: ldp        x24, x23, [sp], #0x40
0x0000000000b33da4: ret        
0x0000000000b33da8: bl         #0x2dc64

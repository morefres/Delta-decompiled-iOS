; instruction-faithful ARM64 fallback for RobloxLib::function_d73c0c
0x0000000000d73c0c: stp        x24, x23, [sp, #-0x40]!
0x0000000000d73c10: stp        x22, x21, [sp, #0x10]
0x0000000000d73c14: stp        x20, x19, [sp, #0x20]
0x0000000000d73c18: stp        x29, x30, [sp, #0x30]
0x0000000000d73c1c: add        x29, sp, #0x30
0x0000000000d73c20: mov        x20, x1
0x0000000000d73c24: mov        x19, x0
0x0000000000d73c28: ldr        x8, [x0, #0x10]!
0x0000000000d73c2c: ldur       x21, [x0, #-8]
0x0000000000d73c30: sub        x9, x8, x21
0x0000000000d73c34: asr        x9, x9, #2
0x0000000000d73c38: mov        x10, #-0x5555555555555556
0x0000000000d73c3c: movk       x10, #0xaaab
0x0000000000d73c40: mul        x9, x9, x10
0x0000000000d73c44: cmp        x9, x1
0x0000000000d73c48: b.hs       #0xd73cac
0x0000000000d73c4c: mov        x9, #0x5555555555555555
0x0000000000d73c50: movk       x9, #0x1555, lsl #48
0x0000000000d73c54: ldr        x11, [x19]
0x0000000000d73c58: sub        x12, x21, x11
0x0000000000d73c5c: asr        x12, x12, #2
0x0000000000d73c60: mul        x21, x12, x10
0x0000000000d73c64: add        x10, x21, x20
0x0000000000d73c68: cmp        x10, x9
0x0000000000d73c6c: b.hi       #0xd73d68
0x0000000000d73c70: sub        x8, x8, x11
0x0000000000d73c74: asr        x8, x8, #2
0x0000000000d73c78: mov        x22, #-0x5555555555555556
0x0000000000d73c7c: movk       x22, #0xaaab
0x0000000000d73c80: mul        x8, x8, x22
0x0000000000d73c84: lsl        x11, x8, #1
0x0000000000d73c88: cmp        x11, x10
0x0000000000d73c8c: csel       x10, x11, x10, hi
0x0000000000d73c90: mov        x11, #-0x5555555555555556
0x0000000000d73c94: movk       x11, #0xaaa, lsl #48
0x0000000000d73c98: cmp        x8, x11
0x0000000000d73c9c: csel       x1, x10, x9, lo
0x0000000000d73ca0: cbz        x1, #0xd73ce4
0x0000000000d73ca4: bl         #0x2bfb5c
0x0000000000d73ca8: b          #0xd73ce8
0x0000000000d73cac: cbz        x20, #0xd73cdc
0x0000000000d73cb0: mov        w8, #0xc
0x0000000000d73cb4: mov        x9, #-0xc
0x0000000000d73cb8: madd       x9, x20, x8, x9
0x0000000000d73cbc: umulh      x9, x9, x10
0x0000000000d73cc0: lsr        x9, x9, #3
0x0000000000d73cc4: mov        x10, #0xc
0x0000000000d73cc8: madd       x20, x9, x8, x10
0x0000000000d73ccc: mov        x0, x21
0x0000000000d73cd0: mov        x1, x20
0x0000000000d73cd4: bl         #0x4b987a0
0x0000000000d73cd8: add        x21, x21, x20
0x0000000000d73cdc: str        x21, [x19, #8]
0x0000000000d73ce0: b          #0xd73d54
0x0000000000d73ce4: mov        x0, #0
0x0000000000d73ce8: mov        w8, #0xc
0x0000000000d73cec: madd       x21, x21, x8, x0
0x0000000000d73cf0: madd       x23, x1, x8, x0
0x0000000000d73cf4: mov        x9, #-0xc
0x0000000000d73cf8: madd       x9, x20, x8, x9
0x0000000000d73cfc: umulh      x9, x9, x22
0x0000000000d73d00: lsr        x9, x9, #3
0x0000000000d73d04: mov        x10, #0xc
0x0000000000d73d08: madd       x20, x9, x8, x10
0x0000000000d73d0c: mov        x0, x21
0x0000000000d73d10: mov        x1, x20
0x0000000000d73d14: bl         #0x4b987a0
0x0000000000d73d18: add        x22, x21, x20
0x0000000000d73d1c: ldp        x1, x8, [x19]
0x0000000000d73d20: sub        x2, x8, x1
0x0000000000d73d24: sub        x20, x21, x2
0x0000000000d73d28: mov        x0, x20
0x0000000000d73d2c: bl         #0x4b98ee4
0x0000000000d73d30: ldr        x0, [x19]
0x0000000000d73d34: stp        x20, x22, [x19]
0x0000000000d73d38: str        x23, [x19, #0x10]
0x0000000000d73d3c: cbz        x0, #0xd73d54
0x0000000000d73d40: ldp        x29, x30, [sp, #0x30]
0x0000000000d73d44: ldp        x20, x19, [sp, #0x20]
0x0000000000d73d48: ldp        x22, x21, [sp, #0x10]
0x0000000000d73d4c: ldp        x24, x23, [sp], #0x40
0x0000000000d73d50: b          #0x47e93a8
0x0000000000d73d54: ldp        x29, x30, [sp, #0x30]
0x0000000000d73d58: ldp        x20, x19, [sp, #0x20]
0x0000000000d73d5c: ldp        x22, x21, [sp, #0x10]
0x0000000000d73d60: ldp        x24, x23, [sp], #0x40
0x0000000000d73d64: ret        
0x0000000000d73d68: bl         #0x2dc64

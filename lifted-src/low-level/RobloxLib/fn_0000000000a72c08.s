; instruction-faithful ARM64 fallback for RobloxLib::function_a72c08
0x0000000000a72c08: sub        sp, sp, #0x60
0x0000000000a72c0c: stp        x22, x21, [sp, #0x30]
0x0000000000a72c10: stp        x20, x19, [sp, #0x40]
0x0000000000a72c14: stp        x29, x30, [sp, #0x50]
0x0000000000a72c18: add        x29, sp, #0x50
0x0000000000a72c1c: mov        x20, x1
0x0000000000a72c20: mov        x19, x0
0x0000000000a72c24: ldp        x10, x9, [x0, #8]
0x0000000000a72c28: cmp        x10, x9
0x0000000000a72c2c: b.hs       #0xa72c48
0x0000000000a72c30: ldr        x8, [x20]
0x0000000000a72c34: ldr        w9, [x20, #8]
0x0000000000a72c38: str        w9, [x10, #8]
0x0000000000a72c3c: str        x8, [x10]
0x0000000000a72c40: add        x20, x10, #0xc
0x0000000000a72c44: b          #0xa72d40
0x0000000000a72c48: mov        x8, #0x5555555555555555
0x0000000000a72c4c: movk       x8, #0x1555, lsl #48
0x0000000000a72c50: ldr        x11, [x19]
0x0000000000a72c54: sub        x10, x10, x11
0x0000000000a72c58: asr        x10, x10, #2
0x0000000000a72c5c: mov        x12, #-0x5555555555555556
0x0000000000a72c60: movk       x12, #0xaaab
0x0000000000a72c64: mul        x22, x10, x12
0x0000000000a72c68: add        x10, x22, #1
0x0000000000a72c6c: cmp        x10, x8
0x0000000000a72c70: b.hi       #0xa72d58
0x0000000000a72c74: sub        x9, x9, x11
0x0000000000a72c78: asr        x9, x9, #2
0x0000000000a72c7c: mul        x9, x9, x12
0x0000000000a72c80: lsl        x11, x9, #1
0x0000000000a72c84: cmp        x11, x10
0x0000000000a72c88: csel       x10, x11, x10, hi
0x0000000000a72c8c: mov        x11, #-0x5555555555555556
0x0000000000a72c90: movk       x11, #0xaaa, lsl #48
0x0000000000a72c94: cmp        x9, x11
0x0000000000a72c98: csel       x21, x10, x8, lo
0x0000000000a72c9c: add        x8, x19, #0x18
0x0000000000a72ca0: str        x8, [sp, #0x28]
0x0000000000a72ca4: cbz        x21, #0xa72cc8
0x0000000000a72ca8: ldr        x0, [x8]
0x0000000000a72cac: add        x8, x21, x21, lsl #1
0x0000000000a72cb0: lsl        x1, x8, #2
0x0000000000a72cb4: ldr        x8, [x0]
0x0000000000a72cb8: ldr        x8, [x8, #0x10]
0x0000000000a72cbc: mov        w2, #4
0x0000000000a72cc0: blr        x8
0x0000000000a72cc4: b          #0xa72ccc
0x0000000000a72cc8: mov        x0, #0
0x0000000000a72ccc: mov        w8, #0xc
0x0000000000a72cd0: madd       x9, x22, x8, x0
0x0000000000a72cd4: ldr        x8, [x20]
0x0000000000a72cd8: ldr        w10, [x20, #8]
0x0000000000a72cdc: str        w10, [x9, #8]
0x0000000000a72ce0: str        x8, [x9]
0x0000000000a72ce4: ldp        x8, x11, [x19]
0x0000000000a72ce8: subs       x10, x8, x11
0x0000000000a72cec: add        x10, x9, x10
0x0000000000a72cf0: b.eq       #0xa72d18
0x0000000000a72cf4: mov        x12, x10
0x0000000000a72cf8: ldr        x13, [x8]
0x0000000000a72cfc: ldr        w14, [x8, #8]
0x0000000000a72d00: str        w14, [x12, #8]
0x0000000000a72d04: str        x13, [x12], #0xc
0x0000000000a72d08: add        x8, x8, #0xc
0x0000000000a72d0c: cmp        x8, x11
0x0000000000a72d10: b.ne       #0xa72cf8
0x0000000000a72d14: ldr        x8, [x19]
0x0000000000a72d18: add        x20, x9, #0xc
0x0000000000a72d1c: mov        w9, #0xc
0x0000000000a72d20: madd       x9, x21, x9, x0
0x0000000000a72d24: stp        x10, x20, [x19]
0x0000000000a72d28: ldr        x10, [x19, #0x10]
0x0000000000a72d2c: str        x9, [x19, #0x10]
0x0000000000a72d30: stp        x8, x10, [sp, #0x18]
0x0000000000a72d34: stp        x8, x8, [sp, #8]
0x0000000000a72d38: add        x0, sp, #8
0x0000000000a72d3c: bl         #0xa7f208
0x0000000000a72d40: str        x20, [x19, #8]
0x0000000000a72d44: ldp        x29, x30, [sp, #0x50]
0x0000000000a72d48: ldp        x20, x19, [sp, #0x40]
0x0000000000a72d4c: ldp        x22, x21, [sp, #0x30]
0x0000000000a72d50: add        sp, sp, #0x60
0x0000000000a72d54: ret        
0x0000000000a72d58: bl         #0x2dc64

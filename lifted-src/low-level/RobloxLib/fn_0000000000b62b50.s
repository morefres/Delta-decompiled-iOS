; instruction-faithful ARM64 fallback for RobloxLib::function_b62b50
0x0000000000b62b50: sub        sp, sp, #0x90
0x0000000000b62b54: stp        x26, x25, [sp, #0x40]
0x0000000000b62b58: stp        x24, x23, [sp, #0x50]
0x0000000000b62b5c: stp        x22, x21, [sp, #0x60]
0x0000000000b62b60: stp        x20, x19, [sp, #0x70]
0x0000000000b62b64: stp        x29, x30, [sp, #0x80]
0x0000000000b62b68: add        x29, sp, #0x80
0x0000000000b62b6c: mov        x22, x2
0x0000000000b62b70: cmp        x0, x1
0x0000000000b62b74: b.eq       #0xb62cec
0x0000000000b62b78: mov        x19, x3
0x0000000000b62b7c: mov        x21, x1
0x0000000000b62b80: mov        x20, x0
0x0000000000b62b84: sub        x25, x1, x0
0x0000000000b62b88: asr        x8, x25, #3
0x0000000000b62b8c: mov        x9, #-0x5555555555555556
0x0000000000b62b90: movk       x9, #0xaaab
0x0000000000b62b94: mul        x23, x8, x9
0x0000000000b62b98: cmp        x25, #0x19
0x0000000000b62b9c: b.lt       #0xb62bd4
0x0000000000b62ba0: sub        x8, x23, #2
0x0000000000b62ba4: lsr        x8, x8, #1
0x0000000000b62ba8: add        x26, x8, #1
0x0000000000b62bac: mov        w9, #0x18
0x0000000000b62bb0: madd       x24, x8, x9, x20
0x0000000000b62bb4: mov        x0, x20
0x0000000000b62bb8: mov        x1, x19
0x0000000000b62bbc: mov        x2, x23
0x0000000000b62bc0: mov        x3, x24
0x0000000000b62bc4: bl         #0xb62d0c
0x0000000000b62bc8: sub        x24, x24, #0x18
0x0000000000b62bcc: sub        x26, x26, #1
0x0000000000b62bd0: cbnz       x26, #0xb62bb4
0x0000000000b62bd4: mov        x24, x21
0x0000000000b62bd8: cmp        x21, x22
0x0000000000b62bdc: b.eq       #0xb62c40
0x0000000000b62be0: mov        x24, x21
0x0000000000b62be4: ldr        x8, [x24]
0x0000000000b62be8: ldr        x9, [x19]
0x0000000000b62bec: and        x8, x9, x8
0x0000000000b62bf0: ldr        x10, [x20]
0x0000000000b62bf4: and        x9, x10, x9
0x0000000000b62bf8: cmp        x8, x9
0x0000000000b62bfc: b.hs       #0xb62c34
0x0000000000b62c00: ldr        x8, [x24, #0x10]
0x0000000000b62c04: ldr        q0, [x24]
0x0000000000b62c08: ldr        x9, [x20, #0x10]
0x0000000000b62c0c: ldr        q1, [x20]
0x0000000000b62c10: str        q1, [x24]
0x0000000000b62c14: str        x9, [x24, #0x10]
0x0000000000b62c18: str        q0, [x20]
0x0000000000b62c1c: str        x8, [x20, #0x10]
0x0000000000b62c20: mov        x0, x20
0x0000000000b62c24: mov        x1, x19
0x0000000000b62c28: mov        x2, x23
0x0000000000b62c2c: mov        x3, x20
0x0000000000b62c30: bl         #0xb62d0c
0x0000000000b62c34: add        x24, x24, #0x18
0x0000000000b62c38: cmp        x24, x22
0x0000000000b62c3c: b.ne       #0xb62be4
0x0000000000b62c40: cmp        x25, #0x19
0x0000000000b62c44: b.lt       #0xb62ce8
0x0000000000b62c48: lsr        x8, x25, #3
0x0000000000b62c4c: mov        x23, #-0x5555555555555556
0x0000000000b62c50: movk       x23, #0xaaab
0x0000000000b62c54: mul        x22, x8, x23
0x0000000000b62c58: sub        x21, x21, #0x18
0x0000000000b62c5c: ldr        q0, [x20]
0x0000000000b62c60: str        q0, [sp, #0x20]
0x0000000000b62c64: ldr        x8, [x20, #0x10]
0x0000000000b62c68: str        x8, [sp, #0x30]
0x0000000000b62c6c: mov        x0, x20
0x0000000000b62c70: mov        x1, x19
0x0000000000b62c74: mov        x2, x22
0x0000000000b62c78: bl         #0xb62e40
0x0000000000b62c7c: cmp        x21, x0
0x0000000000b62c80: b.eq       #0xb62cc4
0x0000000000b62c84: ldr        q0, [x21]
0x0000000000b62c88: ldr        x8, [x21, #0x10]
0x0000000000b62c8c: str        x8, [x0, #0x10]
0x0000000000b62c90: str        q0, [x0]
0x0000000000b62c94: add        x1, x0, #0x18
0x0000000000b62c98: ldr        q0, [sp, #0x20]
0x0000000000b62c9c: str        q0, [x21]
0x0000000000b62ca0: ldr        x8, [sp, #0x30]
0x0000000000b62ca4: str        x8, [x21, #0x10]
0x0000000000b62ca8: sub        x8, x1, x20
0x0000000000b62cac: asr        x8, x8, #3
0x0000000000b62cb0: mul        x3, x8, x23
0x0000000000b62cb4: mov        x0, x20
0x0000000000b62cb8: mov        x2, x19
0x0000000000b62cbc: bl         #0xb62ec0
0x0000000000b62cc0: b          #0xb62cd4
0x0000000000b62cc4: ldr        q0, [sp, #0x20]
0x0000000000b62cc8: str        q0, [x0]
0x0000000000b62ccc: ldr        x8, [sp, #0x30]
0x0000000000b62cd0: str        x8, [x0, #0x10]
0x0000000000b62cd4: sub        x8, x22, #1
0x0000000000b62cd8: sub        x21, x21, #0x18
0x0000000000b62cdc: cmp        x22, #2
0x0000000000b62ce0: mov        x22, x8
0x0000000000b62ce4: b.gt       #0xb62c5c
0x0000000000b62ce8: mov        x22, x24
0x0000000000b62cec: mov        x0, x22
0x0000000000b62cf0: ldp        x29, x30, [sp, #0x80]
0x0000000000b62cf4: ldp        x20, x19, [sp, #0x70]
0x0000000000b62cf8: ldp        x22, x21, [sp, #0x60]
0x0000000000b62cfc: ldp        x24, x23, [sp, #0x50]
0x0000000000b62d00: ldp        x26, x25, [sp, #0x40]
0x0000000000b62d04: add        sp, sp, #0x90
0x0000000000b62d08: ret        

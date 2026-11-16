; instruction-faithful ARM64 fallback for RobloxLib::function_a72d5c
0x0000000000a72d5c: sub        sp, sp, #0xa0
0x0000000000a72d60: stp        d9, d8, [sp, #0x30]
0x0000000000a72d64: stp        x28, x27, [sp, #0x40]
0x0000000000a72d68: stp        x26, x25, [sp, #0x50]
0x0000000000a72d6c: stp        x24, x23, [sp, #0x60]
0x0000000000a72d70: stp        x22, x21, [sp, #0x70]
0x0000000000a72d74: stp        x20, x19, [sp, #0x80]
0x0000000000a72d78: stp        x29, x30, [sp, #0x90]
0x0000000000a72d7c: add        x29, sp, #0x90
0x0000000000a72d80: mov        x21, x2
0x0000000000a72d84: mov        x19, x1
0x0000000000a72d88: mov        x20, x0
0x0000000000a72d8c: ldr        x0, [x1]
0x0000000000a72d90: ldr        x8, [x0]
0x0000000000a72d94: ldr        x8, [x8, #0x68]
0x0000000000a72d98: blr        x8
0x0000000000a72d9c: ldr        x8, [x20, #0x2e08]
0x0000000000a72da0: ldr        x9, [x20, #0x2e10]
0x0000000000a72da4: cmp        x8, x9
0x0000000000a72da8: b.eq       #0xa72f04
0x0000000000a72dac: mov        x22, x0
0x0000000000a72db0: ldr        x0, [x19]
0x0000000000a72db4: ldr        x8, [x0]
0x0000000000a72db8: tbz        w22, #0, #0xa72dc4
0x0000000000a72dbc: add        x8, x8, #0x28
0x0000000000a72dc0: b          #0xa72ddc
0x0000000000a72dc4: ldr        x8, [x8, #0x40]
0x0000000000a72dc8: blr        x8
0x0000000000a72dcc: tbz        w0, #0, #0xa72f04
0x0000000000a72dd0: ldr        x0, [x19]
0x0000000000a72dd4: ldr        x8, [x0]
0x0000000000a72dd8: add        x8, x8, #0x38
0x0000000000a72ddc: ldr        x8, [x8]
0x0000000000a72de0: blr        x8
0x0000000000a72de4: ldr        x9, [x20, #0x2e10]
0x0000000000a72de8: ldr        x8, [x20, #0x2e08]
0x0000000000a72dec: cmp        x9, x8
0x0000000000a72df0: b.eq       #0xa72efc
0x0000000000a72df4: mov        x23, x0
0x0000000000a72df8: mov        x25, #0
0x0000000000a72dfc: mov        w26, #0xc
0x0000000000a72e00: movi       v8.2s, #0x40
0x0000000000a72e04: fmov       s9, #1.00000000
0x0000000000a72e08: mov        x27, #-0x5555555555555556
0x0000000000a72e0c: movk       x27, #0xaaab
0x0000000000a72e10: madd       x8, x25, x26, x8
0x0000000000a72e14: ldr        x9, [x8]
0x0000000000a72e18: ldr        w8, [x8, #8]
0x0000000000a72e1c: str        w8, [sp, #8]
0x0000000000a72e20: lsl        w8, w8, #6
0x0000000000a72e24: scvtf      s0, w8
0x0000000000a72e28: add        w8, w8, #0x40
0x0000000000a72e2c: scvtf      s1, w8
0x0000000000a72e30: str        x9, [sp]
0x0000000000a72e34: ldr        d2, [sp]
0x0000000000a72e38: shl        v2.2s, v2.2s, #6
0x0000000000a72e3c: scvtf      v3.2s, v2.2s
0x0000000000a72e40: str        d3, [sp, #0x10]
0x0000000000a72e44: str        s0, [sp, #0x18]
0x0000000000a72e48: add        v0.2s, v2.2s, v8.2s
0x0000000000a72e4c: scvtf      v0.2s, v0.2s
0x0000000000a72e50: stur       d0, [sp, #0x1c]
0x0000000000a72e54: str        s1, [sp, #0x24]
0x0000000000a72e58: ldr        x8, [x23]
0x0000000000a72e5c: ldr        x8, [x8, #0x38]
0x0000000000a72e60: add        x1, sp, #0x10
0x0000000000a72e64: mov        x0, x23
0x0000000000a72e68: blr        x8
0x0000000000a72e6c: cbz        w0, #0xa72edc
0x0000000000a72e70: ldr        x1, [sp]
0x0000000000a72e74: ldr        w8, [sp, #8]
0x0000000000a72e78: and        x9, x24, #0xffffffff00000000
0x0000000000a72e7c: orr        x24, x9, x8
0x0000000000a72e80: mov        x0, x20
0x0000000000a72e84: mov        x2, x24
0x0000000000a72e88: mov        w3, #0
0x0000000000a72e8c: bl         #0xa70410
0x0000000000a72e90: tbz        w0, #0, #0xa72eb0
0x0000000000a72e94: mov        x1, sp
0x0000000000a72e98: mov        x0, x20
0x0000000000a72e9c: bl         #0xa64718
0x0000000000a72ea0: str        x0, [x21]
0x0000000000a72ea4: ldr        s0, [x20, #0x3238]
0x0000000000a72ea8: fadd       s0, s0, s9
0x0000000000a72eac: str        s0, [x20, #0x3238]
0x0000000000a72eb0: ldr        x8, [x20, #0x2e10]
0x0000000000a72eb4: ldr        x9, [x20, #0x2e08]
0x0000000000a72eb8: madd       x9, x25, x26, x9
0x0000000000a72ebc: ldur       x10, [x8, #-0xc]
0x0000000000a72ec0: ldur       w8, [x8, #-4]
0x0000000000a72ec4: str        w8, [x9, #8]
0x0000000000a72ec8: str        x10, [x9]
0x0000000000a72ecc: ldr        x8, [x20, #0x2e10]
0x0000000000a72ed0: sub        x9, x8, #0xc
0x0000000000a72ed4: str        x9, [x20, #0x2e10]
0x0000000000a72ed8: b          #0xa72ee4
0x0000000000a72edc: add        x25, x25, #1
0x0000000000a72ee0: ldr        x9, [x20, #0x2e10]
0x0000000000a72ee4: ldr        x8, [x20, #0x2e08]
0x0000000000a72ee8: sub        x9, x9, x8
0x0000000000a72eec: asr        x9, x9, #2
0x0000000000a72ef0: mul        x9, x9, x27
0x0000000000a72ef4: cmp        x25, x9
0x0000000000a72ef8: b.lo       #0xa72e10
0x0000000000a72efc: tbz        w22, #0, #0xa72f04
0x0000000000a72f00: str        x8, [x20, #0x2e10]
0x0000000000a72f04: ldr        x0, [x19]
0x0000000000a72f08: ldr        x8, [x0]
0x0000000000a72f0c: ldr        x8, [x8, #0x40]
0x0000000000a72f10: blr        x8
0x0000000000a72f14: cbz        w0, #0xa72f58
0x0000000000a72f18: ldr        w21, [x19, #0x58]
0x0000000000a72f1c: ldr        x0, [x19]
0x0000000000a72f20: ldr        x8, [x0]
0x0000000000a72f24: ldr        x8, [x8, #0x38]
0x0000000000a72f28: blr        x8
0x0000000000a72f2c: ldr        x1, [x20, #0x1a0]
0x0000000000a72f30: ldr        x8, [x0]
0x0000000000a72f34: ldr        x8, [x8, #0x78]
0x0000000000a72f38: mov        x2, x21
0x0000000000a72f3c: blr        x8
0x0000000000a72f40: cbz        x0, #0xa72f58
0x0000000000a72f44: mov        x1, x0
0x0000000000a72f48: ldr        x8, [x20, #0x1a0]
0x0000000000a72f4c: mov        w9, #0x3af0
0x0000000000a72f50: add        x0, x8, x9
0x0000000000a72f54: bl         #0x8cda74
0x0000000000a72f58: ldr        x0, [x19]
0x0000000000a72f5c: ldr        x8, [x0]
0x0000000000a72f60: ldr        x8, [x8, #0x68]
0x0000000000a72f64: blr        x8
0x0000000000a72f68: cbz        w0, #0xa72ff4
0x0000000000a72f6c: adrp       x8, #0x6104000
0x0000000000a72f70: ldr        x21, [x8, #0x410]
0x0000000000a72f74: and        w8, w21, #0xff
0x0000000000a72f78: and        x9, x21, #0xfc00
0x0000000000a72f7c: cmp        w8, #6
0x0000000000a72f80: ccmp       x9, #0, #4, hs
0x0000000000a72f84: b.eq       #0xa73010
0x0000000000a72f88: adrp       x8, #0x6104000
0x0000000000a72f8c: ldr        x22, [x8, #0x418]
0x0000000000a72f90: bl         #0x47f9f58
0x0000000000a72f94: ldr        d1, [x19, #0x60]
0x0000000000a72f98: fsub       d0, d0, d1
0x0000000000a72f9c: mov        x8, x19
0x0000000000a72fa0: ldr        x9, [x8, #0x68]!
0x0000000000a72fa4: ldrsb      x10, [x8, #0x17]
0x0000000000a72fa8: cmp        x10, #0
0x0000000000a72fac: csel       x9, x9, x8, lt
0x0000000000a72fb0: ldr        x8, [x8, #8]
0x0000000000a72fb4: cmp        w10, #0
0x0000000000a72fb8: csel       x8, x8, x10, lt
0x0000000000a72fbc: stp        x9, x8, [sp, #0x10]
0x0000000000a72fc0: str        xzr, [sp, #0x28]
0x0000000000a72fc4: str        d0, [sp, #0x20]
0x0000000000a72fc8: adrp       x3, #0x52a0000
0x0000000000a72fcc: add        x3, x3, #0xeab
0x0000000000a72fd0: add        x6, sp, #0x10
0x0000000000a72fd4: mov        x0, x21
0x0000000000a72fd8: mov        x1, x22
0x0000000000a72fdc: mov        w2, #4
0x0000000000a72fe0: mov        w4, #0x46
0x0000000000a72fe4: mov        w5, #0xad
0x0000000000a72fe8: mov        w7, #1
0x0000000000a72fec: bl         #0x47eec38
0x0000000000a72ff0: b          #0xa73010
0x0000000000a72ff4: mov        w8, #0x2ce0
0x0000000000a72ff8: ldrb       w8, [x20, x8]
0x0000000000a72ffc: cmp        w8, #1
0x0000000000a73000: b.ne       #0xa73020
0x0000000000a73004: ldr        w8, [x20, #0x2ce4]
0x0000000000a73008: add        w8, w8, #1
0x0000000000a7300c: str        w8, [x20, #0x2ce4]
0x0000000000a73010: mov        x0, x20
0x0000000000a73014: mov        x1, x19
0x0000000000a73018: bl         #0xa654dc
0x0000000000a7301c: b          #0xa73028
0x0000000000a73020: mov        x1, x19
0x0000000000a73024: bl         #0xa7304c
0x0000000000a73028: ldp        x29, x30, [sp, #0x90]
0x0000000000a7302c: ldp        x20, x19, [sp, #0x80]
0x0000000000a73030: ldp        x22, x21, [sp, #0x70]
0x0000000000a73034: ldp        x24, x23, [sp, #0x60]
0x0000000000a73038: ldp        x26, x25, [sp, #0x50]
0x0000000000a7303c: ldp        x28, x27, [sp, #0x40]
0x0000000000a73040: ldp        d9, d8, [sp, #0x30]
0x0000000000a73044: add        sp, sp, #0xa0
0x0000000000a73048: ret        

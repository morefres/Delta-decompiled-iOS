; instruction-faithful ARM64 fallback for RobloxLib::function_cd1c4c
0x0000000000cd1c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd1c50: stp        x29, x30, [sp, #0x10]
0x0000000000cd1c54: add        x29, sp, #0x10
0x0000000000cd1c58: mov        x4, x3
0x0000000000cd1c5c: mov        x3, x2
0x0000000000cd1c60: mov        x19, x1
0x0000000000cd1c64: ldr        w1, [x1, #0x70]
0x0000000000cd1c68: ldr        w2, [x19, #0x74]
0x0000000000cd1c6c: bl         #0xcd1cd4
0x0000000000cd1c70: ldr        w8, [x19, #0x80]
0x0000000000cd1c74: fmov       s0, #1.00000000
0x0000000000cd1c78: fmov       s1, #1.00000000
0x0000000000cd1c7c: cmp        w8, #1
0x0000000000cd1c80: b.lt       #0xcd1c94
0x0000000000cd1c84: ucvtf      s1, w8
0x0000000000cd1c88: ldr        s2, [x19, #0x70]
0x0000000000cd1c8c: ucvtf      s2, s2
0x0000000000cd1c90: fdiv       s1, s1, s2
0x0000000000cd1c94: ldr        w8, [x19, #0x84]
0x0000000000cd1c98: cmp        w8, #1
0x0000000000cd1c9c: b.lt       #0xcd1cb0
0x0000000000cd1ca0: ucvtf      s0, w8
0x0000000000cd1ca4: ldr        s2, [x19, #0x74]
0x0000000000cd1ca8: ucvtf      s2, s2
0x0000000000cd1cac: fdiv       s0, s0, s2
0x0000000000cd1cb0: mov        v2.16b, v1.16b
0x0000000000cd1cb4: mov        v2.s[1], v0.s[0]
0x0000000000cd1cb8: fmov       v3.2s, #1.00000000
0x0000000000cd1cbc: fdiv       v2.2s, v3.2s, v2.2s
0x0000000000cd1cc0: stp        s1, s0, [x0, #0x10]
0x0000000000cd1cc4: str        d2, [x0, #0x18]
0x0000000000cd1cc8: ldp        x29, x30, [sp, #0x10]
0x0000000000cd1ccc: ldp        x20, x19, [sp], #0x20
0x0000000000cd1cd0: ret        

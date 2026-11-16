; instruction-faithful ARM64 fallback for RobloxLib::function_1405ca8
0x0000000001405ca8: sub        sp, sp, #0x50
0x0000000001405cac: stp        x20, x19, [sp, #0x30]
0x0000000001405cb0: stp        x29, x30, [sp, #0x40]
0x0000000001405cb4: add        x29, sp, #0x40
0x0000000001405cb8: mov        x19, x2
0x0000000001405cbc: ld1        {v3.4s, v4.4s, v5.4s}, [x1]
0x0000000001405cc0: mov        v0.s[1], v1.s[0]
0x0000000001405cc4: mov        v0.s[2], v2.s[0]
0x0000000001405cc8: mov        v0.s[3], v2.s[0]
0x0000000001405ccc: ext        v1.16b, v5.16b, v5.16b, #4
0x0000000001405cd0: ext        v2.16b, v4.16b, v5.16b, #8
0x0000000001405cd4: ext        v6.16b, v3.16b, v4.16b, #0xc
0x0000000001405cd8: fsub       v0.4s, v0.4s, v1.4s
0x0000000001405cdc: fmul       v1.4s, v3.4s, v0.s[0]
0x0000000001405ce0: fmla       v1.4s, v6.4s, v0.s[1]
0x0000000001405ce4: fmla       v1.4s, v2.4s, v0.s[2]
0x0000000001405ce8: str        d1, [sp, #0x20]
0x0000000001405cec: add        x8, sp, #0x20
0x0000000001405cf0: add        x8, x8, #8
0x0000000001405cf4: st1        {v1.s}[2], [x8]
0x0000000001405cf8: mov        x8, #-0x80800001
0x0000000001405cfc: str        x8, [sp, #0x18]
0x0000000001405d00: fmov       v0.2s, #1.00000000
0x0000000001405d04: str        d0, [sp, #8]
0x0000000001405d08: mov        w8, #0x3f800000
0x0000000001405d0c: str        w8, [sp, #0x10]
0x0000000001405d10: add        x1, sp, #0x18
0x0000000001405d14: add        x2, sp, #0x20
0x0000000001405d18: add        x3, sp, #8
0x0000000001405d1c: bl         #0x46b05d8
0x0000000001405d20: ldr        s0, [sp, #0x18]
0x0000000001405d24: fsqrt      s0, s0
0x0000000001405d28: str        s0, [x19]
0x0000000001405d2c: ldr        w0, [sp, #0x1c]
0x0000000001405d30: ldp        x29, x30, [sp, #0x40]
0x0000000001405d34: ldp        x20, x19, [sp, #0x30]
0x0000000001405d38: add        sp, sp, #0x50
0x0000000001405d3c: ret        

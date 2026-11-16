; instruction-faithful ARM64 fallback for RobloxLib::function_127ed84
0x000000000127ed84: adrp       x8, #0x6114000
0x000000000127ed88: ldrb       w8, [x8, #0x1a0]
0x000000000127ed8c: cmp        w8, #1
0x000000000127ed90: b.ne       #0x127ee50
0x000000000127ed94: sub        sp, sp, #0x60
0x000000000127ed98: stp        x22, x21, [sp, #0x30]
0x000000000127ed9c: stp        x20, x19, [sp, #0x40]
0x000000000127eda0: stp        x29, x30, [sp, #0x50]
0x000000000127eda4: add        x29, sp, #0x50
0x000000000127eda8: mov        x19, x1
0x000000000127edac: mov        x20, x0
0x000000000127edb0: ldr        x8, [x0]
0x000000000127edb4: ldr        x8, [x8, #0xa8]
0x000000000127edb8: blr        x8
0x000000000127edbc: bl         #0x127f8b4
0x000000000127edc0: cbz        w0, #0x127ee34
0x000000000127edc4: mov        x0, x20
0x000000000127edc8: bl         #0x127f964
0x000000000127edcc: cbz        x0, #0x127ee34
0x000000000127edd0: mov        x20, x0
0x000000000127edd4: bl         #0x125c974
0x000000000127edd8: cbz        x0, #0x127ee34
0x000000000127eddc: mov        x22, x0
0x000000000127ede0: add        x0, x0, #0x98
0x000000000127ede4: bl         #0x3ee9384
0x000000000127ede8: cbz        x0, #0x127ee34
0x000000000127edec: ldrb       w8, [x22, #0xa0]
0x000000000127edf0: cmp        w8, #1
0x000000000127edf4: b.ne       #0x127ee34
0x000000000127edf8: mov        x21, x0
0x000000000127edfc: add        x0, x22, #0x98
0x000000000127ee00: bl         #0x3ee91f8
0x000000000127ee04: cmp        x0, x20
0x000000000127ee08: b.ne       #0x127ee34
0x000000000127ee0c: ldr        x8, [x21, #0x168]
0x000000000127ee10: cmp        x8, x19
0x000000000127ee14: b.ne       #0x127ee34
0x000000000127ee18: ldr        x0, [x20, #0x168]
0x000000000127ee1c: bl         #0x2d1d00c
0x000000000127ee20: mov        x21, x0
0x000000000127ee24: mov        x0, x19
0x000000000127ee28: bl         #0x2d1d00c
0x000000000127ee2c: cmp        x21, x0
0x000000000127ee30: b.eq       #0x127ee60
0x000000000127ee34: mov        x8, #0
0x000000000127ee38: mov        x9, #0
0x000000000127ee3c: ldp        x29, x30, [sp, #0x50]
0x000000000127ee40: ldp        x20, x19, [sp, #0x40]
0x000000000127ee44: ldp        x22, x21, [sp, #0x30]
0x000000000127ee48: add        sp, sp, #0x60
0x000000000127ee4c: b          #0x127ee58
0x000000000127ee50: mov        x8, #0
0x000000000127ee54: mov        x9, #0
0x000000000127ee58: orr        x0, x9, x8
0x000000000127ee5c: ret        
0x000000000127ee60: mov        x0, x19
0x000000000127ee64: bl         #0x2d1caec
0x000000000127ee68: mov        x19, x0
0x000000000127ee6c: ldr        x0, [x20, #0x168]
0x000000000127ee70: bl         #0x2d1caec
0x000000000127ee74: mov        x1, x0
0x000000000127ee78: mov        x21, sp
0x000000000127ee7c: mov        x8, sp
0x000000000127ee80: mov        x0, x19
0x000000000127ee84: bl         #0x46ad9f4
0x000000000127ee88: mov        x0, x20
0x000000000127ee8c: bl         #0x3f8b42c
0x000000000127ee90: mov        v0.s[1], v1.s[0]
0x000000000127ee94: add        x8, x21, #0x18
0x000000000127ee98: ld3        {v3.s, v4.s, v5.s}[0], [x21], #12
0x000000000127ee9c: mov        v0.s[2], v2.s[0]
0x000000000127eea0: ld3        {v3.s, v4.s, v5.s}[1], [x21]
0x000000000127eea4: mov        v0.s[3], v2.s[0]
0x000000000127eea8: ld3        {v3.s, v4.s, v5.s}[2], [x8]
0x000000000127eeac: movi       v1.4s, #0x3f, lsl #24
0x000000000127eeb0: fmul       v0.4s, v0.4s, v1.4s
0x000000000127eeb4: ldr        q1, [sp, #0x20]
0x000000000127eeb8: dup        v1.4s, v1.s[2]
0x000000000127eebc: fabs       v2.4s, v3.4s
0x000000000127eec0: fabs       v6.4s, v4.4s
0x000000000127eec4: fabs       v3.4s, v5.4s
0x000000000127eec8: fmul       v2.4s, v2.4s, v0.s[0]
0x000000000127eecc: fmla       v2.4s, v6.4s, v0.s[1]
0x000000000127eed0: fmla       v2.4s, v3.4s, v0.s[2]
0x000000000127eed4: fsub       v0.4s, v1.4s, v2.4s
0x000000000127eed8: mov        s0, v0.s[1]
0x000000000127eedc: adrp       x8, #0x4bcd000
0x000000000127eee0: ldr        s1, [x8, #0xda0]
0x000000000127eee4: fadd       s0, s0, s1
0x000000000127eee8: fmov       w9, s0
0x000000000127eeec: mov        x8, #0x100000000
0x000000000127eef0: b          #0x127ee3c

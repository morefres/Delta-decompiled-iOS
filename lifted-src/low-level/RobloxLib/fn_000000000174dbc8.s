; instruction-faithful ARM64 fallback for RobloxLib::function_174dbc8
0x000000000174dbc8: sub        sp, sp, #0xa0
0x000000000174dbcc: stp        d9, d8, [sp, #0x80]
0x000000000174dbd0: stp        x29, x30, [sp, #0x90]
0x000000000174dbd4: add        x29, sp, #0x90
0x000000000174dbd8: adrp       x8, #0x5ba4000
0x000000000174dbdc: ldr        x8, [x8, #0x338]
0x000000000174dbe0: ldr        x8, [x8]
0x000000000174dbe4: stur       x8, [x29, #-0x18]
0x000000000174dbe8: ldur       d0, [x1, #0x24]
0x000000000174dbec: add        x8, x1, #0x2c
0x000000000174dbf0: ld1        {v1.4s, v2.4s, v3.4s}, [x3]
0x000000000174dbf4: ld1r       {v4.2s}, [x8]
0x000000000174dbf8: mov        v0.d[1], v4.d[0]
0x000000000174dbfc: ext        v4.16b, v3.16b, v3.16b, #4
0x000000000174dc00: ext        v5.16b, v2.16b, v3.16b, #8
0x000000000174dc04: ext        v6.16b, v1.16b, v2.16b, #0xc
0x000000000174dc08: fsub       v0.4s, v0.4s, v4.4s
0x000000000174dc0c: fmul       v1.4s, v1.4s, v0.s[0]
0x000000000174dc10: fmla       v1.4s, v6.4s, v0.s[1]
0x000000000174dc14: fmla       v1.4s, v5.4s, v0.s[2]
0x000000000174dc18: str        q1, [sp]
0x000000000174dc1c: ldr        s8, [x0, #0x1d0]
0x000000000174dc20: add        x8, sp, #0x30
0x000000000174dc24: mov        x0, x2
0x000000000174dc28: bl         #0x2cdd188
0x000000000174dc2c: ldr        q0, [sp]
0x000000000174dc30: mov        v0.s[3], v0.s[2]
0x000000000174dc34: str        q0, [sp, #0x10]
0x000000000174dc38: add        x0, sp, #0x10
0x000000000174dc3c: add        x1, sp, #0x30
0x000000000174dc40: add        x2, sp, #0x20
0x000000000174dc44: bl         #0x3e40524
0x000000000174dc48: fmul       s1, s8, s8
0x000000000174dc4c: fcmp       s0, s1
0x000000000174dc50: cset       w0, ls
0x000000000174dc54: ldur       x8, [x29, #-0x18]
0x000000000174dc58: adrp       x9, #0x5ba4000
0x000000000174dc5c: ldr        x9, [x9, #0x338]
0x000000000174dc60: ldr        x9, [x9]
0x000000000174dc64: cmp        x9, x8
0x000000000174dc68: b.ne       #0x174dc7c
0x000000000174dc6c: ldp        x29, x30, [sp, #0x90]
0x000000000174dc70: ldp        d9, d8, [sp, #0x80]
0x000000000174dc74: add        sp, sp, #0xa0
0x000000000174dc78: ret        
0x000000000174dc7c: bl         #0x4b98620

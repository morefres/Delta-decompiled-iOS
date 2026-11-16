; instruction-faithful ARM64 fallback for RobloxLib::function_2aebd8
0x00000000002aebd8: sub        sp, sp, #0x20
0x00000000002aebdc: stp        x29, x30, [sp, #0x10]
0x00000000002aebe0: add        x29, sp, #0x10
0x00000000002aebe4: ldr        s0, [x0, #0x1c]
0x00000000002aebe8: adrp       x8, #0x4bce000
0x00000000002aebec: ldr        s1, [x8, #0x9a0]
0x00000000002aebf0: fmul       s0, s0, s1
0x00000000002aebf4: fmov       s1, #1.00000000
0x00000000002aebf8: fadd       s0, s0, s1
0x00000000002aebfc: ldr        s1, [x4, #8]
0x00000000002aec00: fmul       s1, s0, s1
0x00000000002aec04: ldr        d2, [x4]
0x00000000002aec08: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002aec0c: str        d0, [sp]
0x00000000002aec10: str        s1, [sp, #8]
0x00000000002aec14: ldr        x8, [x0]
0x00000000002aec18: ldr        x8, [x8, #0x48]
0x00000000002aec1c: mov        x4, sp
0x00000000002aec20: blr        x8
0x00000000002aec24: ldp        x29, x30, [sp, #0x10]
0x00000000002aec28: add        sp, sp, #0x20
0x00000000002aec2c: ret        

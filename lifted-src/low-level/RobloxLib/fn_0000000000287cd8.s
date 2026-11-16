; instruction-faithful ARM64 fallback for RobloxLib::function_287cd8
0x0000000000287cd8: sub        sp, sp, #0x30
0x0000000000287cdc: stp        d9, d8, [sp, #0x10]
0x0000000000287ce0: stp        x29, x30, [sp, #0x20]
0x0000000000287ce4: add        x29, sp, #0x20
0x0000000000287ce8: ldr        s0, [x0, #0x220]
0x0000000000287cec: ldr        s1, [x1, #8]
0x0000000000287cf0: fmul       s2, s0, s1
0x0000000000287cf4: ldr        d3, [x0, #0x218]
0x0000000000287cf8: ldr        d4, [x1]
0x0000000000287cfc: fmul       v5.2s, v3.2s, v4.2s
0x0000000000287d00: faddp      s5, v5.2s
0x0000000000287d04: fadd       s2, s5, s2
0x0000000000287d08: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000000287d0c: fmul       s0, s0, s2
0x0000000000287d10: fsub       v2.2s, v4.2s, v3.2s
0x0000000000287d14: fsub       s0, s1, s0
0x0000000000287d18: str        d2, [sp]
0x0000000000287d1c: str        s0, [sp, #8]
0x0000000000287d20: adrp       x8, #0x4bcd000
0x0000000000287d24: ldr        s8, [x8, #0xd74]
0x0000000000287d28: mov        x0, sp
0x0000000000287d2c: fmov       s0, s8
0x0000000000287d30: bl         #0x46bfe90
0x0000000000287d34: mov        x0, sp
0x0000000000287d38: fmov       s0, s8
0x0000000000287d3c: bl         #0x46bfe90
0x0000000000287d40: ldp        s0, s1, [sp]
0x0000000000287d44: ldr        s2, [sp, #8]
0x0000000000287d48: ldp        x29, x30, [sp, #0x20]
0x0000000000287d4c: ldp        d9, d8, [sp, #0x10]
0x0000000000287d50: add        sp, sp, #0x30
0x0000000000287d54: ret        

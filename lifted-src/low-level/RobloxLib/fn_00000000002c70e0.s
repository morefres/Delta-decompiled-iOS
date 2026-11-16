; instruction-faithful ARM64 fallback for RobloxLib::function_2c70e0
0x00000000002c70e0: sub        sp, sp, #0x40
0x00000000002c70e4: stp        d9, d8, [sp, #0x10]
0x00000000002c70e8: stp        x20, x19, [sp, #0x20]
0x00000000002c70ec: stp        x29, x30, [sp, #0x30]
0x00000000002c70f0: add        x29, sp, #0x30
0x00000000002c70f4: fmov       s8, s1
0x00000000002c70f8: fmov       s9, s0
0x00000000002c70fc: mov        x19, x1
0x00000000002c7100: ldr        x8, [x0]
0x00000000002c7104: str        x8, [sp]
0x00000000002c7108: ldr        w8, [x0, #8]
0x00000000002c710c: str        w8, [sp, #8]
0x00000000002c7110: adrp       x8, #0x4bcd000
0x00000000002c7114: ldr        s0, [x8, #0xd74]
0x00000000002c7118: mov        x0, sp
0x00000000002c711c: bl         #0x46bfe90
0x00000000002c7120: adrp       x8, #0x4bcd000
0x00000000002c7124: ldr        s1, [x8, #0xda0]
0x00000000002c7128: fmul       s0, s0, s1
0x00000000002c712c: fmul       s0, s0, s8
0x00000000002c7130: fadd       s0, s0, s9
0x00000000002c7134: ldr        s1, [sp, #8]
0x00000000002c7138: fmul       s1, s1, s0
0x00000000002c713c: ldr        d2, [sp]
0x00000000002c7140: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002c7144: ldr        d2, [x19]
0x00000000002c7148: fadd       v0.2s, v2.2s, v0.2s
0x00000000002c714c: ldr        s2, [x19, #8]
0x00000000002c7150: fadd       s2, s1, s2
0x00000000002c7154: mov        s1, v0.s[1]
0x00000000002c7158: ldp        x29, x30, [sp, #0x30]
0x00000000002c715c: ldp        x20, x19, [sp, #0x20]
0x00000000002c7160: ldp        d9, d8, [sp, #0x10]
0x00000000002c7164: add        sp, sp, #0x40
0x00000000002c7168: ret        

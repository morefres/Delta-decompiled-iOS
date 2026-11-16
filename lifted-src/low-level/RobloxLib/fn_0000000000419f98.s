; instruction-faithful ARM64 fallback for RobloxLib::function_419f98
0x0000000000419f98: sub        sp, sp, #0x20
0x0000000000419f9c: stp        x29, x30, [sp, #0x10]
0x0000000000419fa0: add        x29, sp, #0x10
0x0000000000419fa4: ldp        s2, s1, [x3, #4]
0x0000000000419fa8: ldr        s3, [x3]
0x0000000000419fac: fcmp       s1, s2
0x0000000000419fb0: fcsel      s4, s1, s2, mi
0x0000000000419fb4: mov        v4.s[1], v3.s[0]
0x0000000000419fb8: movi       v5.2s, #0x3f, lsl #24
0x0000000000419fbc: fmul       v4.2s, v4.2s, v5.2s
0x0000000000419fc0: str        d4, [sp, #8]
0x0000000000419fc4: fmov       s4, #4.00000000
0x0000000000419fc8: fcmp       s3, s4
0x0000000000419fcc: fccmp      s2, s4, #8, pl
0x0000000000419fd0: fccmp      s1, s4, #8, pl
0x0000000000419fd4: b.pl       #0x419fe4
0x0000000000419fd8: add        x5, sp, #8
0x0000000000419fdc: bl         #0x419ff8
0x0000000000419fe0: b          #0x419fec
0x0000000000419fe4: add        x5, sp, #8
0x0000000000419fe8: bl         #0x41a484
0x0000000000419fec: ldp        x29, x30, [sp, #0x10]
0x0000000000419ff0: add        sp, sp, #0x20
0x0000000000419ff4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_297ec4
0x0000000000297ec4: stp        d13, d12, [sp, #-0x40]!
0x0000000000297ec8: stp        d11, d10, [sp, #0x10]
0x0000000000297ecc: stp        d9, d8, [sp, #0x20]
0x0000000000297ed0: stp        x29, x30, [sp, #0x30]
0x0000000000297ed4: add        x29, sp, #0x30
0x0000000000297ed8: fmov       s8, s5
0x0000000000297edc: fmov       s9, s4
0x0000000000297ee0: fmov       s10, s3
0x0000000000297ee4: fmov       s11, s2
0x0000000000297ee8: fmov       s12, s1
0x0000000000297eec: fmov       s13, s0
0x0000000000297ef0: bl         #0x298268
0x0000000000297ef4: adrp       x8, #0x5c31000
0x0000000000297ef8: add        x8, x8, #0xf48
0x0000000000297efc: str        x8, [x0]
0x0000000000297f00: str        xzr, [x0, #0x30]
0x0000000000297f04: stp        s9, s8, [x0, #0x38]
0x0000000000297f08: fsub       s0, s11, s13
0x0000000000297f0c: fsub       s1, s10, s12
0x0000000000297f10: stp        s0, s1, [x0, #0x40]
0x0000000000297f14: ldp        x29, x30, [sp, #0x30]
0x0000000000297f18: ldp        d9, d8, [sp, #0x20]
0x0000000000297f1c: ldp        d11, d10, [sp, #0x10]
0x0000000000297f20: ldp        d13, d12, [sp], #0x40
0x0000000000297f24: ret        

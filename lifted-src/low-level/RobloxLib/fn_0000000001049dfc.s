; instruction-faithful ARM64 fallback for RobloxLib::function_1049dfc
0x0000000001049dfc: ldp        x9, x8, [x0]
0x0000000001049e00: sub        x8, x8, x9
0x0000000001049e04: asr        x8, x8, #1
0x0000000001049e08: mov        x10, #-0x3333333333333334
0x0000000001049e0c: movk       x10, #0xcccd
0x0000000001049e10: mul        x8, x8, x10
0x0000000001049e14: subs       x8, x1, x8
0x0000000001049e18: b.ls       #0x1049e24
0x0000000001049e1c: mov        x1, x8
0x0000000001049e20: b          #0x1049e38
0x0000000001049e24: b.hs       #0x1049e34
0x0000000001049e28: mov        w8, #0xa
0x0000000001049e2c: madd       x8, x1, x8, x9
0x0000000001049e30: str        x8, [x0, #8]
0x0000000001049e34: ret        

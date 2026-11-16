; instruction-faithful ARM64 fallback for RobloxLib::function_df3f60
0x0000000000df3f60: ldp        x9, x8, [x0]
0x0000000000df3f64: sub        x8, x8, x9
0x0000000000df3f68: asr        x8, x8, #2
0x0000000000df3f6c: mov        x10, #0x6db7
0x0000000000df3f70: movk       x10, #0xb6db, lsl #16
0x0000000000df3f74: movk       x10, #0xdb6d, lsl #32
0x0000000000df3f78: movk       x10, #0x6db6, lsl #48
0x0000000000df3f7c: mul        x8, x8, x10
0x0000000000df3f80: subs       x8, x1, x8
0x0000000000df3f84: b.ls       #0xdf3f90
0x0000000000df3f88: mov        x1, x8
0x0000000000df3f8c: b          #0xdf4034
0x0000000000df3f90: b.hs       #0xdf3fa0
0x0000000000df3f94: mov        w8, #0x1c
0x0000000000df3f98: madd       x8, x1, x8, x9
0x0000000000df3f9c: str        x8, [x0, #8]
0x0000000000df3fa0: ret        

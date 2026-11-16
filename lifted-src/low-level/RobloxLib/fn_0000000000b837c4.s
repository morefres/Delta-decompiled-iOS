; instruction-faithful ARM64 fallback for RobloxLib::function_b837c4
0x0000000000b837c4: ldp        x9, x8, [x0]
0x0000000000b837c8: sub        x8, x8, x9
0x0000000000b837cc: asr        x8, x8, #3
0x0000000000b837d0: mov        x10, #0x6db7
0x0000000000b837d4: movk       x10, #0xb6db, lsl #16
0x0000000000b837d8: movk       x10, #0xdb6d, lsl #32
0x0000000000b837dc: movk       x10, #0x6db6, lsl #48
0x0000000000b837e0: mul        x8, x8, x10
0x0000000000b837e4: subs       x8, x1, x8
0x0000000000b837e8: b.ls       #0xb837f4
0x0000000000b837ec: mov        x1, x8
0x0000000000b837f0: b          #0xb83808
0x0000000000b837f4: b.hs       #0xb83804
0x0000000000b837f8: mov        w8, #0x38
0x0000000000b837fc: madd       x8, x1, x8, x9
0x0000000000b83800: str        x8, [x0, #8]
0x0000000000b83804: ret        

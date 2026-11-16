; instruction-faithful ARM64 fallback for RobloxLib::function_ab8f50
0x0000000000ab8f50: ldp        x9, x8, [x0]
0x0000000000ab8f54: sub        x8, x8, x9
0x0000000000ab8f58: asr        x8, x8, #4
0x0000000000ab8f5c: mov        x10, #-0x5555555555555556
0x0000000000ab8f60: movk       x10, #0xaaab
0x0000000000ab8f64: mul        x8, x8, x10
0x0000000000ab8f68: subs       x8, x1, x8
0x0000000000ab8f6c: b.ls       #0xab8f78
0x0000000000ab8f70: mov        x1, x8
0x0000000000ab8f74: b          #0xab8f8c
0x0000000000ab8f78: b.hs       #0xab8f88
0x0000000000ab8f7c: mov        w8, #0x30
0x0000000000ab8f80: madd       x8, x1, x8, x9
0x0000000000ab8f84: str        x8, [x0, #8]
0x0000000000ab8f88: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1496f30
0x0000000001496f30: ldp        x9, x8, [x0]
0x0000000001496f34: sub        x8, x8, x9
0x0000000001496f38: asr        x8, x8, #4
0x0000000001496f3c: mov        x10, #-0x5555555555555556
0x0000000001496f40: movk       x10, #0xaaab
0x0000000001496f44: mul        x8, x8, x10
0x0000000001496f48: subs       x8, x1, x8
0x0000000001496f4c: b.ls       #0x1496f58
0x0000000001496f50: mov        x1, x8
0x0000000001496f54: b          #0x1496f6c
0x0000000001496f58: b.hs       #0x1496f68
0x0000000001496f5c: mov        w8, #0x30
0x0000000001496f60: madd       x8, x1, x8, x9
0x0000000001496f64: str        x8, [x0, #8]
0x0000000001496f68: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_7aff20
0x00000000007aff20: add        x8, x0, #0x110
0x00000000007aff24: ldar       x8, [x8]
0x00000000007aff28: cmn        x8, #1
0x00000000007aff2c: b.eq       #0x7aff4c
0x00000000007aff30: add        x8, x0, #0x119
0x00000000007aff34: ldarb      w8, [x8]
0x00000000007aff38: tbnz       w8, #0, #0x7aff48
0x00000000007aff3c: add        x8, x0, #0x118
0x00000000007aff40: ldarb      w8, [x8]
0x00000000007aff44: tbz        w8, #0, #0x7aff4c
0x00000000007aff48: b          #0x7b0570
0x00000000007aff4c: b          #0x7b0064

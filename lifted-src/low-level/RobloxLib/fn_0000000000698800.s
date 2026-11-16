; instruction-faithful ARM64 fallback for RobloxLib::function_698800
0x0000000000698800: adrp       x8, #0x5c54000
0x0000000000698804: add        x8, x8, #0xb08
0x0000000000698808: stp        x8, x2, [x0]
0x000000000069880c: movi       v0.16b, #0
0x0000000000698810: stp        q0, q0, [x0, #0x10]
0x0000000000698814: str        x1, [x0, #0x30]
0x0000000000698818: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e40b04
0x0000000000e40b04: ldp        x9, x8, [x0]
0x0000000000e40b08: sub        x8, x8, x9
0x0000000000e40b0c: subs       x8, x1, x8
0x0000000000e40b10: b.ls       #0xe40b1c
0x0000000000e40b14: mov        x1, x8
0x0000000000e40b18: b          #0x441f0c
0x0000000000e40b1c: b.hs       #0xe40b28
0x0000000000e40b20: add        x8, x9, x1
0x0000000000e40b24: str        x8, [x0, #8]
0x0000000000e40b28: ret        

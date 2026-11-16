; instruction-faithful ARM64 fallback for RobloxLib::function_4edf68
0x00000000004edf68: adrp       x8, #0x523c000
0x00000000004edf6c: add        x8, x8, #0x369
0x00000000004edf70: mov        w9, #0x1d
0x00000000004edf74: stp        x8, x9, [x0]
0x00000000004edf78: movi       v0.16b, #0
0x00000000004edf7c: stp        q0, q0, [x0, #0x10]
0x00000000004edf80: mov        w8, #0x3f800000
0x00000000004edf84: str        w8, [x0, #0x30]
0x00000000004edf88: mov        x8, #-1
0x00000000004edf8c: stp        x8, x8, [x0, #0x38]
0x00000000004edf90: stur       q0, [x0, #0x48]
0x00000000004edf94: stur       q0, [x0, #0x58]
0x00000000004edf98: stur       q0, [x0, #0x68]
0x00000000004edf9c: stur       q0, [x0, #0x74]
0x00000000004edfa0: ret        

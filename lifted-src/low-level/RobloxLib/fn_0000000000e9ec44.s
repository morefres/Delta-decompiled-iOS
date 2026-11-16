; instruction-faithful ARM64 fallback for RobloxLib::function_e9ec44
0x0000000000e9ec44: stp        x29, x30, [sp, #-0x10]!
0x0000000000e9ec48: mov        x29, sp
0x0000000000e9ec4c: adrp       x0, #0x52d7000
0x0000000000e9ec50: add        x0, x0, #0xb88
0x0000000000e9ec54: mov        w1, #0
0x0000000000e9ec58: bl         #0x47e8720
0x0000000000e9ec5c: adrp       x8, #0x65e3000
0x0000000000e9ec60: str        w0, [x8, #0x7d4]
0x0000000000e9ec64: adrp       x0, #0x62ae000
0x0000000000e9ec68: add        x0, x0, #0xfb0
0x0000000000e9ec6c: adrp       x2, #0xe9c000
0x0000000000e9ec70: add        x2, x2, #0xf8
0x0000000000e9ec74: mov        w1, #3
0x0000000000e9ec78: bl         #0x47d3d98
0x0000000000e9ec7c: ldp        x29, x30, [sp], #0x10
0x0000000000e9ec80: ret        

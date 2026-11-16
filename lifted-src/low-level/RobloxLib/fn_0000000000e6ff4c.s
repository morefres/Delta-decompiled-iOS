; instruction-faithful ARM64 fallback for RobloxLib::function_e6ff4c
0x0000000000e6ff4c: cmp        w0, #8
0x0000000000e6ff50: b.hi       #0xe6ff64
0x0000000000e6ff54: adrp       x8, #0x5c82000
0x0000000000e6ff58: add        x8, x8, #0xc30
0x0000000000e6ff5c: ldr        x0, [x8, w0, uxtw #3]
0x0000000000e6ff60: ret        
0x0000000000e6ff64: adrp       x0, #0x520d000
0x0000000000e6ff68: add        x0, x0, #0x343
0x0000000000e6ff6c: ret        
0x0000000000e6ff70: cmp        w0, #8
0x0000000000e6ff74: b.hi       #0xe6ff88
0x0000000000e6ff78: adrp       x8, #0x5c82000
0x0000000000e6ff7c: add        x8, x8, #0xc78
0x0000000000e6ff80: ldr        x0, [x8, w0, uxtw #3]
0x0000000000e6ff84: ret        
0x0000000000e6ff88: adrp       x0, #0x520d000
0x0000000000e6ff8c: add        x0, x0, #0x343
0x0000000000e6ff90: ret        

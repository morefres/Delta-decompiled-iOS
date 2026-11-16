; instruction-faithful ARM64 fallback for RobloxLib::function_1bcb8c
0x00000000001bcb8c: ret        
0x00000000001bcb90: b          #0x47e93a8
0x00000000001bcb94: mov        w0, #0
0x00000000001bcb98: ret        
0x00000000001bcb9c: mov        w0, #0
0x00000000001bcba0: ret        
0x00000000001bcba4: add        x9, x1, #0x98
0x00000000001bcba8: cmp        x1, #0
0x00000000001bcbac: csel       x9, xzr, x9, eq
0x00000000001bcbb0: ldp        x1, x10, [x0, #8]
0x00000000001bcbb4: add        x0, x9, x10, asr #1
0x00000000001bcbb8: tbz        w10, #0, #0x1bcbc4
0x00000000001bcbbc: ldr        x9, [x0]
0x00000000001bcbc0: ldr        x1, [x9, w1, uxtw]
0x00000000001bcbc4: br         x1

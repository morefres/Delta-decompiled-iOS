; instruction-faithful ARM64 fallback for RobloxLib::function_afeac
0x00000000000afeac: ret        
0x00000000000afeb0: b          #0x47e93a8
0x00000000000afeb4: mov        w0, #1
0x00000000000afeb8: ret        
0x00000000000afebc: mov        w0, #0
0x00000000000afec0: ret        
0x00000000000afec4: add        x9, x1, #0x98
0x00000000000afec8: cmp        x1, #0
0x00000000000afecc: csel       x9, xzr, x9, eq
0x00000000000afed0: ldp        x1, x10, [x0, #8]
0x00000000000afed4: add        x0, x9, x10, asr #1
0x00000000000afed8: tbz        w10, #0, #0xafee4
0x00000000000afedc: ldr        x9, [x0]
0x00000000000afee0: ldr        x1, [x9, w1, uxtw]
0x00000000000afee4: br         x1

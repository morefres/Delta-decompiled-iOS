; instruction-faithful ARM64 fallback for RobloxLib::function_3a4f2c
0x00000000003a4f2c: ldrsb      x8, [x0, #0x17]
0x00000000003a4f30: tbnz       x8, #0x3f, #0x3a4f44
0x00000000003a4f34: cmp        x8, x1
0x00000000003a4f38: b.lo       #0x3a4f50
0x00000000003a4f3c: strb       w1, [x0, #0x17]
0x00000000003a4f40: b          #0x3a4f60
0x00000000003a4f44: ldr        x8, [x0, #8]
0x00000000003a4f48: cmp        x8, x1
0x00000000003a4f4c: b.hs       #0x3a4f58
0x00000000003a4f50: sub        x1, x1, x8
0x00000000003a4f54: b          #0x3a4f68
0x00000000003a4f58: str        x1, [x0, #8]
0x00000000003a4f5c: ldr        x0, [x0]
0x00000000003a4f60: strb       wzr, [x0, x1]
0x00000000003a4f64: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_16908ac
0x00000000016908ac: ldr        x0, [x1]
0x00000000016908b0: ldrsb      w8, [x1, #0x17]
0x00000000016908b4: stp        xzr, xzr, [x1]
0x00000000016908b8: str        xzr, [x1, #0x10]
0x00000000016908bc: tbnz       w8, #0x1f, #0x16908c4
0x00000000016908c0: ret        
0x00000000016908c4: b          #0x47e93a8

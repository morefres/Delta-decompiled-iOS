; instruction-faithful ARM64 fallback for RobloxLib::function_136116c
0x000000000136116c: mov        x8, x0
0x0000000001361170: add        x0, x0, #0x10
0x0000000001361174: ldrsb      w8, [x8, #0x27]
0x0000000001361178: tbnz       w8, #0x1f, #0x1361180
0x000000000136117c: ret        
0x0000000001361180: ldr        x0, [x0]
0x0000000001361184: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2abe60
0x00000000002abe60: sub        x0, x0, #0x98
0x00000000002abe64: b          #0x2abc74
0x00000000002abe68: ldr        x8, [x0, #0x110]
0x00000000002abe6c: cbz        x8, #0x2abe84
0x00000000002abe70: ldr        x8, [x8, #8]
0x00000000002abe74: cmn        x8, #1
0x00000000002abe78: b.eq       #0x2abe84
0x00000000002abe7c: ldr        x0, [x0, #0x118]
0x00000000002abe80: ret        
0x00000000002abe84: mov        x0, #0
0x00000000002abe88: ret        

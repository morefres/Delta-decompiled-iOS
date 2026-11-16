; instruction-faithful ARM64 fallback for RobloxLib::function_218d1c
0x0000000000218d1c: ldrsb      w8, [x1, #0x17]
0x0000000000218d20: tbnz       w8, #0x1f, #0x218d28
0x0000000000218d24: ret        
0x0000000000218d28: ldr        x0, [x1]
0x0000000000218d2c: b          #0x47e93a8

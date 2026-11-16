; instruction-faithful ARM64 fallback for RobloxLib::function_336034
0x0000000000336034: ldr        x0, [x1]
0x0000000000336038: ldrsb      w8, [x1, #0x17]
0x000000000033603c: stp        xzr, xzr, [x1]
0x0000000000336040: str        xzr, [x1, #0x10]
0x0000000000336044: tbnz       w8, #0x1f, #0x33604c
0x0000000000336048: ret        
0x000000000033604c: b          #0x47e93a8

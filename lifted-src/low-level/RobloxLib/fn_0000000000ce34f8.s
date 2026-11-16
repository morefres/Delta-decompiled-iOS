; instruction-faithful ARM64 fallback for RobloxLib::function_ce34f8
0x0000000000ce34f8: mov        x0, #0
0x0000000000ce34fc: ret        
0x0000000000ce3500: mov        w0, #0
0x0000000000ce3504: ret        
0x0000000000ce3508: stp        xzr, xzr, [x8]
0x0000000000ce350c: ret        
0x0000000000ce3510: ldr        x8, [x0, #0x40]
0x0000000000ce3514: mov        w9, #0x38
0x0000000000ce3518: madd       x8, x1, x9, x8
0x0000000000ce351c: ldr        q0, [x8]
0x0000000000ce3520: str        q0, [x8, #0x10]
0x0000000000ce3524: ret        

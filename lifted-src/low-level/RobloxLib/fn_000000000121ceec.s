; instruction-faithful ARM64 fallback for RobloxLib::function_121ceec
0x000000000121ceec: ldp        x9, x8, [x1]
0x000000000121cef0: stp        x9, x8, [x0]
0x000000000121cef4: cbz        x8, #0x121cf0c
0x000000000121cef8: add        x8, x8, #0x10
0x000000000121cefc: ldxr       x9, [x8]
0x000000000121cf00: add        x9, x9, #1
0x000000000121cf04: stxr       w10, x9, [x8]
0x000000000121cf08: cbnz       w10, #0x121cefc
0x000000000121cf0c: ret        
0x000000000121cf10: ldr        q0, [x1]
0x000000000121cf14: str        q0, [x0]
0x000000000121cf18: stp        xzr, xzr, [x1]
0x000000000121cf1c: ret        
0x000000000121cf20: ldr        x0, [x0, #8]
0x000000000121cf24: cbz        x0, #0x121cf2c
0x000000000121cf28: b          #0x4b9808c
0x000000000121cf2c: ret        

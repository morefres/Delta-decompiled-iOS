; instruction-faithful ARM64 fallback for RobloxLib::function_30dc28
0x000000000030dc28: ldr        x0, [x1]
0x000000000030dc2c: ldrsb      w8, [x1, #0x17]
0x000000000030dc30: stp        xzr, xzr, [x1]
0x000000000030dc34: str        xzr, [x1, #0x10]
0x000000000030dc38: tbnz       w8, #0x1f, #0x30dc40
0x000000000030dc3c: ret        
0x000000000030dc40: b          #0x47e93a8

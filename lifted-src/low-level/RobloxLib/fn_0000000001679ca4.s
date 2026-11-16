; instruction-faithful ARM64 fallback for RobloxLib::function_1679ca4
0x0000000001679ca4: ldrsb      w8, [x0, #0x47]
0x0000000001679ca8: tbnz       w8, #0x1f, #0x1679cb0
0x0000000001679cac: ret        
0x0000000001679cb0: ldr        x0, [x0, #0x30]
0x0000000001679cb4: b          #0x47e93a8

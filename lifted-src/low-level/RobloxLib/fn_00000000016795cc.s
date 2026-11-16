; instruction-faithful ARM64 fallback for RobloxLib::function_16795cc
0x00000000016795cc: ldrsb      w8, [x0, #0x47]
0x00000000016795d0: tbnz       w8, #0x1f, #0x16795d8
0x00000000016795d4: ret        
0x00000000016795d8: ldr        x0, [x0, #0x30]
0x00000000016795dc: b          #0x47e93a8

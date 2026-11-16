; instruction-faithful ARM64 fallback for RobloxLib::function_560574
0x0000000000560574: ldrsb      w8, [x0, #0x4f]
0x0000000000560578: tbnz       w8, #0x1f, #0x560580
0x000000000056057c: ret        
0x0000000000560580: ldr        x0, [x0, #0x38]
0x0000000000560584: b          #0x47e93a8
0x0000000000560588: ldr        x8, [x0, #0x28]
0x000000000056058c: add        x0, x8, #0xfd0
0x0000000000560590: b          #0x2d92c

; instruction-faithful ARM64 fallback for RobloxLib::function_7897f4
0x00000000007897f4: ldrsb      w8, [x0, #0x2f]
0x00000000007897f8: tbnz       w8, #0x1f, #0x789800
0x00000000007897fc: ret        
0x0000000000789800: ldr        x0, [x0, #0x18]
0x0000000000789804: b          #0x47e93a8
0x0000000000789808: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_7a2ffc
0x00000000007a2ffc: ldrsb      w8, [x0, #0x37]
0x00000000007a3000: tbnz       w8, #0x1f, #0x7a3008
0x00000000007a3004: ret        
0x00000000007a3008: ldr        x0, [x0, #0x20]
0x00000000007a300c: b          #0x47e93a8

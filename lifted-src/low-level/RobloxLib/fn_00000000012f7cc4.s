; instruction-faithful ARM64 fallback for RobloxLib::function_12f7cc4
0x00000000012f7cc4: ldrb       w8, [x0, #0x18]
0x00000000012f7cc8: cmp        w8, #1
0x00000000012f7ccc: b.ne       #0x12f7cd8
0x00000000012f7cd0: ldrsb      w8, [x0, #0x17]
0x00000000012f7cd4: tbnz       w8, #0x1f, #0x12f7cdc
0x00000000012f7cd8: ret        
0x00000000012f7cdc: ldr        x0, [x0]
0x00000000012f7ce0: b          #0x47e93a8

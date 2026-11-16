; instruction-faithful ARM64 fallback for RobloxLib::function_3a95b8
0x00000000003a95b8: ldrb       w8, [x0, #0x20]
0x00000000003a95bc: cmp        w8, #1
0x00000000003a95c0: b.ne       #0x3a95d0
0x00000000003a95c4: ldrsb      w8, [x0, #0x17]
0x00000000003a95c8: tbnz       w8, #0x1f, #0x3a95d4
0x00000000003a95cc: ret        
0x00000000003a95d0: b          #0x156ac8
0x00000000003a95d4: ldr        x0, [x0]
0x00000000003a95d8: b          #0x47e93a8

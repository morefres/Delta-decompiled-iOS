; instruction-faithful ARM64 fallback for RobloxLib::function_17a7a38
0x00000000017a7a38: ldrb       w9, [x0, #0x271]
0x00000000017a7a3c: cmp        w9, #1
0x00000000017a7a40: b.ne       #0x17a7a48
0x00000000017a7a44: b          #0x17a7a50
0x00000000017a7a48: stp        xzr, xzr, [x8]
0x00000000017a7a4c: ret        

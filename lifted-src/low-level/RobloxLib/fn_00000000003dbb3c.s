; instruction-faithful ARM64 fallback for RobloxLib::function_3dbb3c
0x00000000003dbb3c: ldrb       w8, [x0, #0x18]
0x00000000003dbb40: cmp        w8, #1
0x00000000003dbb44: b.ne       #0x3dbb4c
0x00000000003dbb48: b          #0x47d0370
0x00000000003dbb4c: ldrsb      w8, [x0, #0x17]
0x00000000003dbb50: tbnz       w8, #0x1f, #0x3dbb58
0x00000000003dbb54: ret        
0x00000000003dbb58: ldr        x0, [x0]
0x00000000003dbb5c: b          #0x47e93a8

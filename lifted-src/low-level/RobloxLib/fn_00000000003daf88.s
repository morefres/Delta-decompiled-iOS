; instruction-faithful ARM64 fallback for RobloxLib::function_3daf88
0x00000000003daf88: adrp       x8, #0x60f5000
0x00000000003daf8c: add        x8, x8, #0xa20
0x00000000003daf90: ldrb       w8, [x8]
0x00000000003daf94: cmp        w8, #1
0x00000000003daf98: b.ne       #0x3dafa0
0x00000000003daf9c: b          #0x3dafa4
0x00000000003dafa0: ret        

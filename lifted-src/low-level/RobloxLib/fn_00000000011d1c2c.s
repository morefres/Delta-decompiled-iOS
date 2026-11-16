; instruction-faithful ARM64 fallback for RobloxLib::function_11d1c2c
0x00000000011d1c2c: adrp       x8, #0x60e2000
0x00000000011d1c30: ldrb       w9, [x8, #0x4d8]
0x00000000011d1c34: tbnz       w9, #0, #0x11d1c58
0x00000000011d1c38: stp        x29, x30, [sp, #-0x10]!
0x00000000011d1c3c: mov        x29, sp
0x00000000011d1c40: mov        w9, #1
0x00000000011d1c44: strb       w9, [x8, #0x4d8]
0x00000000011d1c48: bl         #0x4aea8
0x00000000011d1c4c: adrp       x8, #0x6112000
0x00000000011d1c50: str        x0, [x8, #0x530]
0x00000000011d1c54: ldp        x29, x30, [sp], #0x10
0x00000000011d1c58: ret        

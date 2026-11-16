; instruction-faithful ARM64 fallback for RobloxLib::function_5088a4
0x00000000005088a4: ldrb       w8, [x0, #0x17]
0x00000000005088a8: sxtb       w9, w8
0x00000000005088ac: ldr        x10, [x0, #8]
0x00000000005088b0: cmp        w9, #0
0x00000000005088b4: csel       x8, x10, x8, lt
0x00000000005088b8: cbz        x8, #0x5088cc
0x00000000005088bc: mov        x1, x0
0x00000000005088c0: adrp       x0, #0x6231000
0x00000000005088c4: add        x0, x0, #0xf30
0x00000000005088c8: b          #0x4b97d5c
0x00000000005088cc: ret        

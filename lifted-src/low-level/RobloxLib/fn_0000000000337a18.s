; instruction-faithful ARM64 fallback for RobloxLib::function_337a18
0x0000000000337a18: fmov       s0, #1.00000000
0x0000000000337a1c: ret        
0x0000000000337a20: adrp       x8, #0x60ed000
0x0000000000337a24: ldrb       w8, [x8, #0x7f0]
0x0000000000337a28: adrp       x9, #0x5c22000
0x0000000000337a2c: add        x9, x9, #0x918
0x0000000000337a30: ldr        x9, [x9]
0x0000000000337a34: cmp        w8, #1
0x0000000000337a38: ccmp       x9, x1, #0, eq
0x0000000000337a3c: b.ne       #0x337a50
0x0000000000337a40: ldrb       w8, [x0, #0x9b9]
0x0000000000337a44: tbz        w8, #0, #0x337a50
0x0000000000337a48: mov        w0, #1
0x0000000000337a4c: ret        
0x0000000000337a50: b          #0x2bf2074

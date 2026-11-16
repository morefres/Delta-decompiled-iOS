; instruction-faithful ARM64 fallback for RobloxLib::function_1186e3c
0x0000000001186e3c: ldrb       w8, [x0, #0x940]
0x0000000001186e40: fmov       s0, #-1.00000000
0x0000000001186e44: cmp        w8, #1
0x0000000001186e48: b.ne       #0x1186e50
0x0000000001186e4c: ldr        s0, [x0, #0x138]
0x0000000001186e50: ret        
0x0000000001186e54: ldrb       w8, [x0, #0x144]
0x0000000001186e58: mov        w9, #1
0x0000000001186e5c: bic        w0, w9, w8
0x0000000001186e60: ret        
0x0000000001186e64: b          #0x1187234

; instruction-faithful ARM64 fallback for RobloxLib::function_13bc6cc
0x00000000013bc6cc: and        w8, w1, #1
0x00000000013bc6d0: ldrb       w9, [x0, #0xe9]
0x00000000013bc6d4: ldrb       w10, [x0, #0xe8]
0x00000000013bc6d8: cmp        w8, w10, uxtb
0x00000000013bc6dc: csel       w8, wzr, w9, ne
0x00000000013bc6e0: tbnz       w8, #0, #0x13bc6f0
0x00000000013bc6e4: mov        w9, #0x100
0x00000000013bc6e8: bfxil      w9, w1, #0, #1
0x00000000013bc6ec: strh       w9, [x0, #0xe8]
0x00000000013bc6f0: eor        w0, w8, #1
0x00000000013bc6f4: ret        

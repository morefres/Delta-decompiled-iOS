; instruction-faithful ARM64 fallback for RobloxLib::function_e26ad8
0x0000000000e26ad8: ldrb       w8, [x0, #0xcc]
0x0000000000e26adc: tbnz       w8, #0, #0xe26ae8
0x0000000000e26ae0: mov        w9, #1
0x0000000000e26ae4: strb       w9, [x0, #0xcc]
0x0000000000e26ae8: eor        w0, w8, #1
0x0000000000e26aec: ret        

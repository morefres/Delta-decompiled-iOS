; instruction-faithful ARM64 fallback for RobloxLib::function_a8355c
0x0000000000a8355c: adrp       x8, #0x60ee000
0x0000000000a83560: ldrb       w9, [x8, #0x940]
0x0000000000a83564: tbnz       w9, #0, #0xa83578
0x0000000000a83568: mov        w9, #1
0x0000000000a8356c: strb       w9, [x8, #0x940]
0x0000000000a83570: adrp       x8, #0x60ee000
0x0000000000a83574: str        wzr, [x8, #0x938]
0x0000000000a83578: ret        

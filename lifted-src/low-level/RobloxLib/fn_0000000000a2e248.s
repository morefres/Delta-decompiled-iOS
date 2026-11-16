; instruction-faithful ARM64 fallback for RobloxLib::function_a2e248
0x0000000000a2e248: adrp       x8, #0x60ee000
0x0000000000a2e24c: ldrb       w9, [x8, #0x940]
0x0000000000a2e250: tbnz       w9, #0, #0xa2e264
0x0000000000a2e254: mov        w9, #1
0x0000000000a2e258: strb       w9, [x8, #0x940]
0x0000000000a2e25c: adrp       x8, #0x60ee000
0x0000000000a2e260: str        wzr, [x8, #0x938]
0x0000000000a2e264: ret        

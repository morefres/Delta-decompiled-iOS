; instruction-faithful ARM64 fallback for RobloxLib::function_a5679c
0x0000000000a5679c: adrp       x8, #0x60ee000
0x0000000000a567a0: ldrb       w9, [x8, #0x940]
0x0000000000a567a4: tbnz       w9, #0, #0xa567b8
0x0000000000a567a8: mov        w9, #1
0x0000000000a567ac: strb       w9, [x8, #0x940]
0x0000000000a567b0: adrp       x8, #0x60ee000
0x0000000000a567b4: str        wzr, [x8, #0x938]
0x0000000000a567b8: ret        

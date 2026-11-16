; instruction-faithful ARM64 fallback for RobloxLib::function_973924
0x0000000000973924: adrp       x8, #0x60ee000
0x0000000000973928: ldrb       w9, [x8, #0x940]
0x000000000097392c: tbnz       w9, #0, #0x973940
0x0000000000973930: mov        w9, #1
0x0000000000973934: strb       w9, [x8, #0x940]
0x0000000000973938: adrp       x8, #0x60ee000
0x000000000097393c: str        wzr, [x8, #0x938]
0x0000000000973940: ret        

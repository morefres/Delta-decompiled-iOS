; instruction-faithful ARM64 fallback for RobloxLib::function_955e98
0x0000000000955e98: adrp       x8, #0x60ee000
0x0000000000955e9c: ldrb       w9, [x8, #0x940]
0x0000000000955ea0: tbnz       w9, #0, #0x955eb4
0x0000000000955ea4: mov        w9, #1
0x0000000000955ea8: strb       w9, [x8, #0x940]
0x0000000000955eac: adrp       x8, #0x60ee000
0x0000000000955eb0: str        wzr, [x8, #0x938]
0x0000000000955eb4: ret        

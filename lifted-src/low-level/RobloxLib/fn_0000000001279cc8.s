; instruction-faithful ARM64 fallback for RobloxLib::function_1279cc8
0x0000000001279cc8: adrp       x8, #0x60ee000
0x0000000001279ccc: ldrb       w9, [x8, #0x940]
0x0000000001279cd0: tbnz       w9, #0, #0x1279ce4
0x0000000001279cd4: mov        w9, #1
0x0000000001279cd8: strb       w9, [x8, #0x940]
0x0000000001279cdc: adrp       x8, #0x60ee000
0x0000000001279ce0: str        wzr, [x8, #0x938]
0x0000000001279ce4: ret        

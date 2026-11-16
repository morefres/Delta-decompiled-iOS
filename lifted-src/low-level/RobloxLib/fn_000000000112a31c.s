; instruction-faithful ARM64 fallback for RobloxLib::function_112a31c
0x000000000112a31c: adrp       x8, #0x60ee000
0x000000000112a320: ldrb       w9, [x8, #0x940]
0x000000000112a324: tbnz       w9, #0, #0x112a338
0x000000000112a328: mov        w9, #1
0x000000000112a32c: strb       w9, [x8, #0x940]
0x000000000112a330: adrp       x8, #0x60ee000
0x000000000112a334: str        wzr, [x8, #0x938]
0x000000000112a338: ret        

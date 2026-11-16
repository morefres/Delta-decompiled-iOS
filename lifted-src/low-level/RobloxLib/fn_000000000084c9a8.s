; instruction-faithful ARM64 fallback for RobloxLib::function_84c9a8
0x000000000084c9a8: adrp       x8, #0x60ee000
0x000000000084c9ac: ldrb       w9, [x8, #0x940]
0x000000000084c9b0: tbnz       w9, #0, #0x84c9c4
0x000000000084c9b4: mov        w9, #1
0x000000000084c9b8: strb       w9, [x8, #0x940]
0x000000000084c9bc: adrp       x8, #0x60ee000
0x000000000084c9c0: str        wzr, [x8, #0x938]
0x000000000084c9c4: ret        

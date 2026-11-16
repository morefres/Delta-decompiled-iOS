; instruction-faithful ARM64 fallback for RobloxLib::function_84b6e4
0x000000000084b6e4: adrp       x8, #0x60ee000
0x000000000084b6e8: ldrb       w9, [x8, #0x940]
0x000000000084b6ec: tbnz       w9, #0, #0x84b700
0x000000000084b6f0: mov        w9, #1
0x000000000084b6f4: strb       w9, [x8, #0x940]
0x000000000084b6f8: adrp       x8, #0x60ee000
0x000000000084b6fc: str        wzr, [x8, #0x938]
0x000000000084b700: ret        
0x000000000084b704: mov        w0, #1
0x000000000084b708: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_849270
0x0000000000849270: adrp       x8, #0x60ee000
0x0000000000849274: ldrb       w9, [x8, #0x940]
0x0000000000849278: tbnz       w9, #0, #0x84928c
0x000000000084927c: mov        w9, #1
0x0000000000849280: strb       w9, [x8, #0x940]
0x0000000000849284: adrp       x8, #0x60ee000
0x0000000000849288: str        wzr, [x8, #0x938]
0x000000000084928c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_92ccd4
0x000000000092ccd4: adrp       x8, #0x60ee000
0x000000000092ccd8: ldrb       w9, [x8, #0x940]
0x000000000092ccdc: tbnz       w9, #0, #0x92ccf0
0x000000000092cce0: mov        w9, #1
0x000000000092cce4: strb       w9, [x8, #0x940]
0x000000000092cce8: adrp       x8, #0x60ee000
0x000000000092ccec: str        wzr, [x8, #0x938]
0x000000000092ccf0: ret        

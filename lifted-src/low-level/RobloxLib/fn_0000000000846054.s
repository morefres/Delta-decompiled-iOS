; instruction-faithful ARM64 fallback for RobloxLib::function_846054
0x0000000000846054: adrp       x8, #0x60f0000
0x0000000000846058: ldrb       w9, [x8, #0x498]
0x000000000084605c: tbnz       w9, #0, #0x846070
0x0000000000846060: mov        w9, #1
0x0000000000846064: strb       w9, [x8, #0x498]
0x0000000000846068: adrp       x8, #0x60f0000
0x000000000084606c: str        wzr, [x8, #0x490]
0x0000000000846070: ret        

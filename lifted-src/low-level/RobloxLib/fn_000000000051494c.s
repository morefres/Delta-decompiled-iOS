; instruction-faithful ARM64 fallback for RobloxLib::function_51494c
0x000000000051494c: adrp       x8, #0x60ee000
0x0000000000514950: ldrb       w9, [x8, #0x940]
0x0000000000514954: tbnz       w9, #0, #0x514968
0x0000000000514958: mov        w9, #1
0x000000000051495c: strb       w9, [x8, #0x940]
0x0000000000514960: adrp       x8, #0x60ee000
0x0000000000514964: str        wzr, [x8, #0x938]
0x0000000000514968: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_91f3a0
0x000000000091f3a0: adrp       x8, #0x60ee000
0x000000000091f3a4: ldrb       w9, [x8, #0x940]
0x000000000091f3a8: tbnz       w9, #0, #0x91f3bc
0x000000000091f3ac: mov        w9, #1
0x000000000091f3b0: strb       w9, [x8, #0x940]
0x000000000091f3b4: adrp       x8, #0x60ee000
0x000000000091f3b8: str        wzr, [x8, #0x938]
0x000000000091f3bc: ret        

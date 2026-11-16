; instruction-faithful ARM64 fallback for RobloxLib::function_858040
0x0000000000858040: adrp       x8, #0x60ee000
0x0000000000858044: ldrb       w9, [x8, #0x940]
0x0000000000858048: tbnz       w9, #0, #0x85805c
0x000000000085804c: mov        w9, #1
0x0000000000858050: strb       w9, [x8, #0x940]
0x0000000000858054: adrp       x8, #0x60ee000
0x0000000000858058: str        wzr, [x8, #0x938]
0x000000000085805c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_a81ba0
0x0000000000a81ba0: adrp       x8, #0x60ee000
0x0000000000a81ba4: ldrb       w9, [x8, #0x940]
0x0000000000a81ba8: tbnz       w9, #0, #0xa81bbc
0x0000000000a81bac: mov        w9, #1
0x0000000000a81bb0: strb       w9, [x8, #0x940]
0x0000000000a81bb4: adrp       x8, #0x60ee000
0x0000000000a81bb8: str        wzr, [x8, #0x938]
0x0000000000a81bbc: ret        

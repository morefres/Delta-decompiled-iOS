; instruction-faithful ARM64 fallback for RobloxLib::function_86a908
0x000000000086a908: adrp       x8, #0x60ee000
0x000000000086a90c: ldrb       w9, [x8, #0x940]
0x000000000086a910: tbnz       w9, #0, #0x86a924
0x000000000086a914: mov        w9, #1
0x000000000086a918: strb       w9, [x8, #0x940]
0x000000000086a91c: adrp       x8, #0x60ee000
0x000000000086a920: str        wzr, [x8, #0x938]
0x000000000086a924: ret        

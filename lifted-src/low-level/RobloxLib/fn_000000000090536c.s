; instruction-faithful ARM64 fallback for RobloxLib::function_90536c
0x000000000090536c: adrp       x8, #0x60ee000
0x0000000000905370: ldrb       w9, [x8, #0x940]
0x0000000000905374: tbnz       w9, #0, #0x905388
0x0000000000905378: mov        w9, #1
0x000000000090537c: strb       w9, [x8, #0x940]
0x0000000000905380: adrp       x8, #0x60ee000
0x0000000000905384: str        wzr, [x8, #0x938]
0x0000000000905388: ret        

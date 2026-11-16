; instruction-faithful ARM64 fallback for RobloxLib::function_1767378
0x0000000001767378: adrp       x8, #0x60ee000
0x000000000176737c: ldrb       w9, [x8, #0x940]
0x0000000001767380: tbnz       w9, #0, #0x1767394
0x0000000001767384: mov        w9, #1
0x0000000001767388: strb       w9, [x8, #0x940]
0x000000000176738c: adrp       x8, #0x60ee000
0x0000000001767390: str        wzr, [x8, #0x938]
0x0000000001767394: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_a9b410
0x0000000000a9b410: adrp       x8, #0x60ee000
0x0000000000a9b414: ldrb       w9, [x8, #0x940]
0x0000000000a9b418: tbnz       w9, #0, #0xa9b42c
0x0000000000a9b41c: mov        w9, #1
0x0000000000a9b420: strb       w9, [x8, #0x940]
0x0000000000a9b424: adrp       x8, #0x60ee000
0x0000000000a9b428: str        wzr, [x8, #0x938]
0x0000000000a9b42c: ret        

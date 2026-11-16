; instruction-faithful ARM64 fallback for RobloxLib::function_a1bbc8
0x0000000000a1bbc8: adrp       x8, #0x60ee000
0x0000000000a1bbcc: ldrb       w9, [x8, #0x940]
0x0000000000a1bbd0: tbnz       w9, #0, #0xa1bbe4
0x0000000000a1bbd4: mov        w9, #1
0x0000000000a1bbd8: strb       w9, [x8, #0x940]
0x0000000000a1bbdc: adrp       x8, #0x60ee000
0x0000000000a1bbe0: str        wzr, [x8, #0x938]
0x0000000000a1bbe4: ret        

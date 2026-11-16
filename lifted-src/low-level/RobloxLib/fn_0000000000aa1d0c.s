; instruction-faithful ARM64 fallback for RobloxLib::function_aa1d0c
0x0000000000aa1d0c: adrp       x8, #0x60ee000
0x0000000000aa1d10: ldrb       w9, [x8, #0x940]
0x0000000000aa1d14: tbnz       w9, #0, #0xaa1d28
0x0000000000aa1d18: mov        w9, #1
0x0000000000aa1d1c: strb       w9, [x8, #0x940]
0x0000000000aa1d20: adrp       x8, #0x60ee000
0x0000000000aa1d24: str        wzr, [x8, #0x938]
0x0000000000aa1d28: ret        

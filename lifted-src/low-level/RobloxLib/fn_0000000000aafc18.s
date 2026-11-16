; instruction-faithful ARM64 fallback for RobloxLib::function_aafc18
0x0000000000aafc18: adrp       x8, #0x60ee000
0x0000000000aafc1c: ldrb       w9, [x8, #0x940]
0x0000000000aafc20: tbnz       w9, #0, #0xaafc34
0x0000000000aafc24: mov        w9, #1
0x0000000000aafc28: strb       w9, [x8, #0x940]
0x0000000000aafc2c: adrp       x8, #0x60ee000
0x0000000000aafc30: str        wzr, [x8, #0x938]
0x0000000000aafc34: ret        

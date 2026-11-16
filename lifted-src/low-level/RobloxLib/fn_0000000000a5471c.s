; instruction-faithful ARM64 fallback for RobloxLib::function_a5471c
0x0000000000a5471c: adrp       x8, #0x60ee000
0x0000000000a54720: ldrb       w9, [x8, #0x940]
0x0000000000a54724: tbnz       w9, #0, #0xa54738
0x0000000000a54728: mov        w9, #1
0x0000000000a5472c: strb       w9, [x8, #0x940]
0x0000000000a54730: adrp       x8, #0x60ee000
0x0000000000a54734: str        wzr, [x8, #0x938]
0x0000000000a54738: ret        

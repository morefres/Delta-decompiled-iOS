; instruction-faithful ARM64 fallback for RobloxLib::function_a504c8
0x0000000000a504c8: adrp       x8, #0x60ee000
0x0000000000a504cc: ldrb       w9, [x8, #0x940]
0x0000000000a504d0: tbnz       w9, #0, #0xa504e4
0x0000000000a504d4: mov        w9, #1
0x0000000000a504d8: strb       w9, [x8, #0x940]
0x0000000000a504dc: adrp       x8, #0x60ee000
0x0000000000a504e0: str        wzr, [x8, #0x938]
0x0000000000a504e4: ret        

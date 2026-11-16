; instruction-faithful ARM64 fallback for RobloxLib::function_a84280
0x0000000000a84280: adrp       x8, #0x60ee000
0x0000000000a84284: ldrb       w9, [x8, #0x940]
0x0000000000a84288: tbnz       w9, #0, #0xa8429c
0x0000000000a8428c: mov        w9, #1
0x0000000000a84290: strb       w9, [x8, #0x940]
0x0000000000a84294: adrp       x8, #0x60ee000
0x0000000000a84298: str        wzr, [x8, #0x938]
0x0000000000a8429c: ret        

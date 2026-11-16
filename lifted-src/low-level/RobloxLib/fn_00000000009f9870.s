; instruction-faithful ARM64 fallback for RobloxLib::function_9f9870
0x00000000009f9870: adrp       x8, #0x60ee000
0x00000000009f9874: ldrb       w9, [x8, #0x940]
0x00000000009f9878: tbnz       w9, #0, #0x9f988c
0x00000000009f987c: mov        w9, #1
0x00000000009f9880: strb       w9, [x8, #0x940]
0x00000000009f9884: adrp       x8, #0x60ee000
0x00000000009f9888: str        wzr, [x8, #0x938]
0x00000000009f988c: ret        

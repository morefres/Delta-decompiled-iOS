; instruction-faithful ARM64 fallback for RobloxLib::function_8ceb1c
0x00000000008ceb1c: adrp       x8, #0x60ee000
0x00000000008ceb20: ldrb       w9, [x8, #0x940]
0x00000000008ceb24: tbnz       w9, #0, #0x8ceb38
0x00000000008ceb28: mov        w9, #1
0x00000000008ceb2c: strb       w9, [x8, #0x940]
0x00000000008ceb30: adrp       x8, #0x60ee000
0x00000000008ceb34: str        wzr, [x8, #0x938]
0x00000000008ceb38: ret        

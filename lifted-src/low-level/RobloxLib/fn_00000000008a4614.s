; instruction-faithful ARM64 fallback for RobloxLib::function_8a4614
0x00000000008a4614: adrp       x8, #0x60ee000
0x00000000008a4618: ldrb       w9, [x8, #0x940]
0x00000000008a461c: tbnz       w9, #0, #0x8a4630
0x00000000008a4620: mov        w9, #1
0x00000000008a4624: strb       w9, [x8, #0x940]
0x00000000008a4628: adrp       x8, #0x60ee000
0x00000000008a462c: str        wzr, [x8, #0x938]
0x00000000008a4630: ret        

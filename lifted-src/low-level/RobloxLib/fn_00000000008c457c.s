; instruction-faithful ARM64 fallback for RobloxLib::function_8c457c
0x00000000008c457c: adrp       x8, #0x60ee000
0x00000000008c4580: ldrb       w9, [x8, #0x940]
0x00000000008c4584: tbnz       w9, #0, #0x8c4598
0x00000000008c4588: mov        w9, #1
0x00000000008c458c: strb       w9, [x8, #0x940]
0x00000000008c4590: adrp       x8, #0x60ee000
0x00000000008c4594: str        wzr, [x8, #0x938]
0x00000000008c4598: ret        

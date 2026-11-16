; instruction-faithful ARM64 fallback for RobloxLib::function_b6bb0
0x00000000000b6bb0: ldrsb      w9, [x0, #0x17]
0x00000000000b6bb4: tbnz       w9, #0x1f, #0xb6bcc
0x00000000000b6bb8: ldr        q0, [x0]
0x00000000000b6bbc: str        q0, [x8]
0x00000000000b6bc0: ldr        x9, [x0, #0x10]
0x00000000000b6bc4: str        x9, [x8, #0x10]
0x00000000000b6bc8: ret        
0x00000000000b6bcc: ldp        x1, x2, [x0]
0x00000000000b6bd0: mov        x0, x8
0x00000000000b6bd4: b          #0x23268

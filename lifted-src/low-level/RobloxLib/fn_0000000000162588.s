; instruction-faithful ARM64 fallback for RobloxLib::function_162588
0x0000000000162588: ldrsb      w9, [x0, #0x17]
0x000000000016258c: tbnz       w9, #0x1f, #0x1625a4
0x0000000000162590: ldr        q0, [x0]
0x0000000000162594: str        q0, [x8]
0x0000000000162598: ldr        x9, [x0, #0x10]
0x000000000016259c: str        x9, [x8, #0x10]
0x00000000001625a0: ret        
0x00000000001625a4: ldp        x1, x2, [x0]
0x00000000001625a8: mov        x0, x8
0x00000000001625ac: b          #0x23268

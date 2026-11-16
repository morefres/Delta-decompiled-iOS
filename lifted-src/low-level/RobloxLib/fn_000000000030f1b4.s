; instruction-faithful ARM64 fallback for RobloxLib::function_30f1b4
0x000000000030f1b4: ldrsb      w9, [x0, #0x11f]
0x000000000030f1b8: tbnz       w9, #0x1f, #0x30f1d4
0x000000000030f1bc: add        x9, x0, #0x108
0x000000000030f1c0: ldr        q0, [x9]
0x000000000030f1c4: str        q0, [x8]
0x000000000030f1c8: ldr        x9, [x9, #0x10]
0x000000000030f1cc: str        x9, [x8, #0x10]
0x000000000030f1d0: ret        
0x000000000030f1d4: ldp        x1, x2, [x0, #0x108]
0x000000000030f1d8: mov        x0, x8
0x000000000030f1dc: b          #0x23268
0x000000000030f1e0: ldrb       w0, [x0, #0x120]
0x000000000030f1e4: ret        

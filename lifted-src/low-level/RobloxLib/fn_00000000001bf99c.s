; instruction-faithful ARM64 fallback for RobloxLib::function_1bf99c
0x00000000001bf99c: ldrsb      w9, [x0, #0x127]
0x00000000001bf9a0: tbnz       w9, #0x1f, #0x1bf9b8
0x00000000001bf9a4: ldr        q0, [x0, #0x110]
0x00000000001bf9a8: str        q0, [x8]
0x00000000001bf9ac: ldr        x9, [x0, #0x120]
0x00000000001bf9b0: str        x9, [x8, #0x10]
0x00000000001bf9b4: ret        
0x00000000001bf9b8: ldp        x1, x2, [x0, #0x110]
0x00000000001bf9bc: mov        x0, x8
0x00000000001bf9c0: b          #0x23268

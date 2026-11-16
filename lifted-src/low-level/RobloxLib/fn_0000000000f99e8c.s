; instruction-faithful ARM64 fallback for RobloxLib::function_f99e8c
0x0000000000f99e8c: ldrsb      w9, [x0, #0x17]
0x0000000000f99e90: tbnz       w9, #0x1f, #0xf99ea8
0x0000000000f99e94: ldr        q0, [x0]
0x0000000000f99e98: str        q0, [x8]
0x0000000000f99e9c: ldr        x9, [x0, #0x10]
0x0000000000f99ea0: str        x9, [x8, #0x10]
0x0000000000f99ea4: ret        
0x0000000000f99ea8: ldp        x1, x2, [x0]
0x0000000000f99eac: mov        x0, x8
0x0000000000f99eb0: b          #0x23268

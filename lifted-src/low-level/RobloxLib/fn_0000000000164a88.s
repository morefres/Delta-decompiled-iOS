; instruction-faithful ARM64 fallback for RobloxLib::function_164a88
0x0000000000164a88: ldrsb      w9, [x0, #0x17]
0x0000000000164a8c: tbnz       w9, #0x1f, #0x164aa4
0x0000000000164a90: ldr        q0, [x0]
0x0000000000164a94: str        q0, [x8]
0x0000000000164a98: ldr        x9, [x0, #0x10]
0x0000000000164a9c: str        x9, [x8, #0x10]
0x0000000000164aa0: ret        
0x0000000000164aa4: ldp        x1, x2, [x0]
0x0000000000164aa8: mov        x0, x8
0x0000000000164aac: b          #0x23268

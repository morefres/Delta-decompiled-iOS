; instruction-faithful ARM64 fallback for RobloxLib::function_f74438
0x0000000000f74438: ldr        x8, [x0]
0x0000000000f7443c: ldrb       w9, [x1]
0x0000000000f74440: strb       w9, [x8]
0x0000000000f74444: ret        
0x0000000000f74448: ldr        x0, [x0]
0x0000000000f7444c: ldrsb      w8, [x1, #0x17]
0x0000000000f74450: tbnz       w8, #0x1f, #0xf74468
0x0000000000f74454: ldr        q0, [x1]
0x0000000000f74458: ldr        x8, [x1, #0x10]
0x0000000000f7445c: str        x8, [x0, #0x10]
0x0000000000f74460: str        q0, [x0]
0x0000000000f74464: ret        
0x0000000000f74468: ldp        x8, x2, [x1]
0x0000000000f7446c: mov        x1, x8
0x0000000000f74470: b          #0x23268

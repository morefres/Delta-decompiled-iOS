; instruction-faithful ARM64 fallback for RobloxLib::function_85e164
0x000000000085e164: ldr        x8, [x0, #0x260]
0x000000000085e168: add        x0, x8, #0x40
0x000000000085e16c: b          #0x4b97d5c
0x000000000085e170: ldr        x9, [x0, #0x260]
0x000000000085e174: ldrsb      w10, [x9, #0x57]
0x000000000085e178: tbnz       w10, #0x1f, #0x85e190
0x000000000085e17c: ldur       q0, [x9, #0x40]
0x000000000085e180: ldur       x9, [x9, #0x50]
0x000000000085e184: str        x9, [x8, #0x10]
0x000000000085e188: str        q0, [x8]
0x000000000085e18c: ret        
0x000000000085e190: ldp        x1, x2, [x9, #0x40]
0x000000000085e194: mov        x0, x8
0x000000000085e198: b          #0x23268

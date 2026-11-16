; instruction-faithful ARM64 fallback for RobloxLib::function_1d8150
0x00000000001d8150: sub        sp, sp, #0x30
0x00000000001d8154: stp        x20, x19, [sp, #0x10]
0x00000000001d8158: stp        x29, x30, [sp, #0x20]
0x00000000001d815c: add        x29, sp, #0x20
0x00000000001d8160: mov        x19, x0
0x00000000001d8164: adrp       x8, #0x5bdb000
0x00000000001d8168: add        x8, x8, #0xe70
0x00000000001d816c: str        x8, [x0]
0x00000000001d8170: ldr        x0, [x0, #0x78]
0x00000000001d8174: cbz        x0, #0x1d8180
0x00000000001d8178: str        x0, [x19, #0x80]
0x00000000001d817c: bl         #0x47e93a8
0x00000000001d8180: add        x8, x19, #0x60
0x00000000001d8184: str        x8, [sp, #8]
0x00000000001d8188: add        x0, sp, #8
0x00000000001d818c: bl         #0x246dc
0x00000000001d8190: mov        x0, x19
0x00000000001d8194: bl         #0x47e93a8
0x00000000001d8198: ldp        x29, x30, [sp, #0x20]
0x00000000001d819c: ldp        x20, x19, [sp, #0x10]
0x00000000001d81a0: add        sp, sp, #0x30
0x00000000001d81a4: ret        

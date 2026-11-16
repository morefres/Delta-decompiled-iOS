; instruction-faithful ARM64 fallback for RobloxLib::function_f29150
0x0000000000f29150: cmp        x0, x1
0x0000000000f29154: b.eq       #0xf2917c
0x0000000000f29158: cbz        x1, #0xf2916c
0x0000000000f2915c: cbz        x0, #0xf29180
0x0000000000f29160: ldr        x8, [x1]
0x0000000000f29164: str        x8, [x0]
0x0000000000f29168: ret        
0x0000000000f2916c: ldr        x8, [x0]
0x0000000000f29170: ldr        x8, [x8]
0x0000000000f29174: ldrb       w8, [x8, #0x40]
0x0000000000f29178: tbnz       w8, #0, #0xf29180
0x0000000000f2917c: mov        x0, #0
0x0000000000f29180: ret        
0x0000000000f29184: cmp        x0, x1
0x0000000000f29188: b.eq       #0xf291b0
0x0000000000f2918c: cbz        x1, #0xf291a0
0x0000000000f29190: cbz        x0, #0xf291b4
0x0000000000f29194: ldr        x8, [x1]
0x0000000000f29198: str        x8, [x0]
0x0000000000f2919c: ret        
0x0000000000f291a0: ldr        x8, [x0]
0x0000000000f291a4: ldr        x8, [x8]
0x0000000000f291a8: ldrb       w8, [x8, #0x40]
0x0000000000f291ac: tbnz       w8, #0, #0xf291b4
0x0000000000f291b0: mov        x0, #0
0x0000000000f291b4: ret        

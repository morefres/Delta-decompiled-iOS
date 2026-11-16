; instruction-faithful ARM64 fallback for RobloxLib::function_acac94
0x0000000000acac94: tbnz       w1, #0x1f, #0xacacc0
0x0000000000acac98: and        w8, w1, #0xffff
0x0000000000acac9c: add        x8, x0, x8, lsl #5
0x0000000000acaca0: ldrh       w9, [x8, #0x20]
0x0000000000acaca4: cmp        w9, w1, lsr #16
0x0000000000acaca8: b.ne       #0xacacc0
0x0000000000acacac: ldurb      w9, [x8, #0x22]
0x0000000000acacb0: ldur       w10, [x8, #0x10]
0x0000000000acacb4: cmp        w9, #1
0x0000000000acacb8: ccmp       w10, w2, #0, eq
0x0000000000acacbc: b.eq       #0xacacc8
0x0000000000acacc0: mov        w0, #0
0x0000000000acacc4: ret        
0x0000000000acacc8: ldur       w8, [x8, #0x14]
0x0000000000acaccc: cmp        w8, w2
0x0000000000acacd0: cset       w0, eq
0x0000000000acacd4: ret        
0x0000000000acacd8: mov        w8, #0x20
0x0000000000acacdc: movk       w8, #0x10, lsl #16
0x0000000000acace0: ldr        x9, [x0, x8]
0x0000000000acace4: add        x9, x9, #1
0x0000000000acace8: str        x9, [x0, x8]
0x0000000000acacec: ret        
0x0000000000acacf0: and        w8, w1, #0xffff
0x0000000000acacf4: add        x8, x0, x8, lsl #5
0x0000000000acacf8: mov        w9, #0x20
0x0000000000acacfc: movk       w9, #0x10, lsl #16
0x0000000000acad00: ldr        x9, [x0, x9]
0x0000000000acad04: str        x9, [x8, #0x18]
0x0000000000acad08: ret        
0x0000000000acad0c: and        w8, w1, #0xffff
0x0000000000acad10: add        x8, x0, x8, lsl #5
0x0000000000acad14: add        x0, x8, #8
0x0000000000acad18: ret        

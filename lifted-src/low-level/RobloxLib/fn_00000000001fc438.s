; instruction-faithful ARM64 fallback for RobloxLib::function_1fc438
0x00000000001fc438: sub        sp, sp, #0x30
0x00000000001fc43c: stp        x20, x19, [sp, #0x10]
0x00000000001fc440: stp        x29, x30, [sp, #0x20]
0x00000000001fc444: add        x29, sp, #0x20
0x00000000001fc448: mov        x19, x2
0x00000000001fc44c: mov        x20, x0
0x00000000001fc450: ldr        x0, [x0, #0xb8]
0x00000000001fc454: ldr        x8, [x0]
0x00000000001fc458: ldr        x8, [x8, #0x20]
0x00000000001fc45c: blr        x8
0x00000000001fc460: str        w0, [sp, #0xc]
0x00000000001fc464: ldr        x0, [x20, #0xb8]
0x00000000001fc468: ldr        x8, [x0]
0x00000000001fc46c: ldr        x8, [x8, #0x28]
0x00000000001fc470: add        x2, sp, #0xc
0x00000000001fc474: mov        x1, x19
0x00000000001fc478: blr        x8
0x00000000001fc47c: ldp        x29, x30, [sp, #0x20]
0x00000000001fc480: ldp        x20, x19, [sp, #0x10]
0x00000000001fc484: add        sp, sp, #0x30
0x00000000001fc488: ret        

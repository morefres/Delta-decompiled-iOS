; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2a8
0x00000000001fc2a8: stp        x22, x21, [sp, #-0x30]!
0x00000000001fc2ac: stp        x20, x19, [sp, #0x10]
0x00000000001fc2b0: stp        x29, x30, [sp, #0x20]
0x00000000001fc2b4: add        x29, sp, #0x20
0x00000000001fc2b8: mov        x19, x2
0x00000000001fc2bc: ldr        x8, [x0]
0x00000000001fc2c0: ldr        x8, [x8, #0x108]
0x00000000001fc2c4: blr        x8
0x00000000001fc2c8: mov        x20, x0
0x00000000001fc2cc: bl         #0x440f9b8
0x00000000001fc2d0: str        x0, [x19]
0x00000000001fc2d4: bl         #0x1e6dc
0x00000000001fc2d8: ldr        x8, [x19, #8]
0x00000000001fc2dc: cmp        x8, x0
0x00000000001fc2e0: b.eq       #0x1fc304
0x00000000001fc2e4: mov        x21, x0
0x00000000001fc2e8: cbz        x8, #0x1fc2f8
0x00000000001fc2ec: ldr        x8, [x8, #0x10]
0x00000000001fc2f0: add        x0, x19, #0x10
0x00000000001fc2f4: blr        x8
0x00000000001fc2f8: str        w20, [x19, #0x10]
0x00000000001fc2fc: str        x21, [x19, #8]
0x00000000001fc300: b          #0x1fc308
0x00000000001fc304: str        w20, [x19, #0x10]
0x00000000001fc308: ldp        x29, x30, [sp, #0x20]
0x00000000001fc30c: ldp        x20, x19, [sp, #0x10]
0x00000000001fc310: ldp        x22, x21, [sp], #0x30
0x00000000001fc314: ret        
0x00000000001fc318: stp        x22, x21, [sp, #-0x30]!
0x00000000001fc31c: stp        x20, x19, [sp, #0x10]
0x00000000001fc320: stp        x29, x30, [sp, #0x20]
0x00000000001fc324: add        x29, sp, #0x20
0x00000000001fc328: mov        x19, x2
0x00000000001fc32c: ldr        x0, [x0, #0xb8]
0x00000000001fc330: ldr        x8, [x0]
0x00000000001fc334: ldr        x8, [x8, #0x20]
0x00000000001fc338: blr        x8
0x00000000001fc33c: mov        x20, x0
0x00000000001fc340: bl         #0x14d579c
0x00000000001fc344: str        x0, [x19]
0x00000000001fc348: bl         #0x49568
0x00000000001fc34c: ldr        x8, [x19, #8]
0x00000000001fc350: cmp        x8, x0
0x00000000001fc354: b.eq       #0x1fc378
0x00000000001fc358: mov        x21, x0
0x00000000001fc35c: cbz        x8, #0x1fc36c
0x00000000001fc360: ldr        x8, [x8, #0x10]
0x00000000001fc364: add        x0, x19, #0x10
0x00000000001fc368: blr        x8
0x00000000001fc36c: str        w20, [x19, #0x10]
0x00000000001fc370: str        x21, [x19, #8]
0x00000000001fc374: b          #0x1fc37c
0x00000000001fc378: str        w20, [x19, #0x10]
0x00000000001fc37c: ldp        x29, x30, [sp, #0x20]
0x00000000001fc380: ldp        x20, x19, [sp, #0x10]
0x00000000001fc384: ldp        x22, x21, [sp], #0x30
0x00000000001fc388: ret        

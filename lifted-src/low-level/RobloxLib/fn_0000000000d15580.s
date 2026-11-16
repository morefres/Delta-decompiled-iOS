; instruction-faithful ARM64 fallback for RobloxLib::function_d15580
0x0000000000d15580: sub        sp, sp, #0x50
0x0000000000d15584: stp        x20, x19, [sp, #0x30]
0x0000000000d15588: stp        x29, x30, [sp, #0x40]
0x0000000000d1558c: add        x29, sp, #0x40
0x0000000000d15590: stur       x3, [x29, #-0x18]
0x0000000000d15594: str        x3, [sp, #0x20]
0x0000000000d15598: add        x8, sp, #0x20
0x0000000000d1559c: stp        x0, x8, [sp]
0x0000000000d155a0: sub        x8, x29, #0x18
0x0000000000d155a4: str        x8, [sp, #0x10]
0x0000000000d155a8: cmp        x1, x2
0x0000000000d155ac: b.eq       #0xd15600
0x0000000000d155b0: mov        x19, x2
0x0000000000d155b4: mov        x20, x1
0x0000000000d155b8: mov        x8, x1
0x0000000000d155bc: ldr        x9, [x8]
0x0000000000d155c0: str        xzr, [x8], #8
0x0000000000d155c4: str        x9, [x3], #8
0x0000000000d155c8: cmp        x8, x19
0x0000000000d155cc: b.ne       #0xd155bc
0x0000000000d155d0: stur       x3, [x29, #-0x18]
0x0000000000d155d4: mov        w8, #1
0x0000000000d155d8: strb       w8, [sp, #0x18]
0x0000000000d155dc: cmp        x20, x19
0x0000000000d155e0: b.eq       #0xd15608
0x0000000000d155e4: ldr        x1, [x20]
0x0000000000d155e8: str        xzr, [x20]
0x0000000000d155ec: cbz        x1, #0xd155f8
0x0000000000d155f0: mov        x0, x20
0x0000000000d155f4: bl         #0xd157ec
0x0000000000d155f8: add        x20, x20, #8
0x0000000000d155fc: b          #0xd155dc
0x0000000000d15600: mov        w8, #1
0x0000000000d15604: strb       w8, [sp, #0x18]
0x0000000000d15608: mov        x0, sp
0x0000000000d1560c: bl         #0xd15620
0x0000000000d15610: ldp        x29, x30, [sp, #0x40]
0x0000000000d15614: ldp        x20, x19, [sp, #0x30]
0x0000000000d15618: add        sp, sp, #0x50
0x0000000000d1561c: ret        

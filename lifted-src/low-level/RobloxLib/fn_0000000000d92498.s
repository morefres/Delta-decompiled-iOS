; instruction-faithful ARM64 fallback for RobloxLib::function_d92498
0x0000000000d92498: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9249c: stp        x29, x30, [sp, #0x10]
0x0000000000d924a0: add        x29, sp, #0x10
0x0000000000d924a4: mov        x19, x0
0x0000000000d924a8: ldrb       w8, [x0, #0xa0]
0x0000000000d924ac: cmp        w8, #1
0x0000000000d924b0: b.ne       #0xd924bc
0x0000000000d924b4: add        x0, x19, #0x78
0x0000000000d924b8: bl         #0x1df28
0x0000000000d924bc: ldr        x0, [x19, #0x50]
0x0000000000d924c0: cbz        x0, #0xd924cc
0x0000000000d924c4: str        x0, [x19, #0x58]
0x0000000000d924c8: bl         #0x47e93a8
0x0000000000d924cc: ldr        x0, [x19, #0x38]
0x0000000000d924d0: cbz        x0, #0xd924dc
0x0000000000d924d4: str        x0, [x19, #0x40]
0x0000000000d924d8: bl         #0x47e93a8
0x0000000000d924dc: ldr        x0, [x19, #0x20]
0x0000000000d924e0: cbz        x0, #0xd924ec
0x0000000000d924e4: str        x0, [x19, #0x28]
0x0000000000d924e8: bl         #0x47e93a8
0x0000000000d924ec: mov        x0, x19
0x0000000000d924f0: ldp        x29, x30, [sp, #0x10]
0x0000000000d924f4: ldp        x20, x19, [sp], #0x20
0x0000000000d924f8: ret        

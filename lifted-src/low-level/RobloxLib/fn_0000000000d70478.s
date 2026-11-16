; instruction-faithful ARM64 fallback for RobloxLib::function_d70478
0x0000000000d70478: stp        x22, x21, [sp, #-0x30]!
0x0000000000d7047c: stp        x20, x19, [sp, #0x10]
0x0000000000d70480: stp        x29, x30, [sp, #0x20]
0x0000000000d70484: add        x29, sp, #0x20
0x0000000000d70488: cbz        x3, #0xd704c4
0x0000000000d7048c: mov        x21, x2
0x0000000000d70490: mov        x20, x1
0x0000000000d70494: mov        x19, x0
0x0000000000d70498: mov        x1, x3
0x0000000000d7049c: bl         #0x2c94cc
0x0000000000d704a0: ldr        x22, [x19, #8]
0x0000000000d704a4: subs       x21, x21, x20
0x0000000000d704a8: b.eq       #0xd704bc
0x0000000000d704ac: mov        x0, x22
0x0000000000d704b0: mov        x1, x20
0x0000000000d704b4: mov        x2, x21
0x0000000000d704b8: bl         #0x4b98ef0
0x0000000000d704bc: add        x8, x22, x21
0x0000000000d704c0: str        x8, [x19, #8]
0x0000000000d704c4: ldp        x29, x30, [sp, #0x20]
0x0000000000d704c8: ldp        x20, x19, [sp, #0x10]
0x0000000000d704cc: ldp        x22, x21, [sp], #0x30
0x0000000000d704d0: ret        
0x0000000000d704d4: mov        x20, x0
0x0000000000d704d8: ldr        x0, [x19]
0x0000000000d704dc: cbz        x0, #0xd704e8
0x0000000000d704e0: str        x0, [x19, #8]
0x0000000000d704e4: bl         #0x47e93a8
0x0000000000d704e8: mov        x0, x20
0x0000000000d704ec: bl         #0x4b97984

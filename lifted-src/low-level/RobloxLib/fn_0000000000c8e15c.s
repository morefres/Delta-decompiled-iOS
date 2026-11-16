; instruction-faithful ARM64 fallback for RobloxLib::function_c8e15c
0x0000000000c8e15c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c8e160: stp        x20, x19, [sp, #0x10]
0x0000000000c8e164: stp        x29, x30, [sp, #0x20]
0x0000000000c8e168: add        x29, sp, #0x20
0x0000000000c8e16c: cbz        x3, #0xc8e1a8
0x0000000000c8e170: mov        x21, x2
0x0000000000c8e174: mov        x20, x1
0x0000000000c8e178: mov        x19, x0
0x0000000000c8e17c: mov        x1, x3
0x0000000000c8e180: bl         #0x22f8f8
0x0000000000c8e184: ldr        x22, [x19, #8]
0x0000000000c8e188: subs       x21, x21, x20
0x0000000000c8e18c: b.eq       #0xc8e1a0
0x0000000000c8e190: mov        x0, x22
0x0000000000c8e194: mov        x1, x20
0x0000000000c8e198: mov        x2, x21
0x0000000000c8e19c: bl         #0x4b98ef0
0x0000000000c8e1a0: add        x8, x22, x21
0x0000000000c8e1a4: str        x8, [x19, #8]
0x0000000000c8e1a8: ldp        x29, x30, [sp, #0x20]
0x0000000000c8e1ac: ldp        x20, x19, [sp, #0x10]
0x0000000000c8e1b0: ldp        x22, x21, [sp], #0x30
0x0000000000c8e1b4: ret        
0x0000000000c8e1b8: mov        x20, x0
0x0000000000c8e1bc: ldr        x0, [x19]
0x0000000000c8e1c0: cbz        x0, #0xc8e1cc
0x0000000000c8e1c4: str        x0, [x19, #8]
0x0000000000c8e1c8: bl         #0x47e93a8
0x0000000000c8e1cc: mov        x0, x20
0x0000000000c8e1d0: bl         #0x4b97984

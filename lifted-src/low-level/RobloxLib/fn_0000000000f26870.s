; instruction-faithful ARM64 fallback for RobloxLib::function_f26870
0x0000000000f26870: sub        sp, sp, #0x50
0x0000000000f26874: stp        x22, x21, [sp, #0x20]
0x0000000000f26878: stp        x20, x19, [sp, #0x30]
0x0000000000f2687c: stp        x29, x30, [sp, #0x40]
0x0000000000f26880: add        x29, sp, #0x40
0x0000000000f26884: mov        x19, x0
0x0000000000f26888: add        x8, sp, #8
0x0000000000f2688c: bl         #0xf26904
0x0000000000f26890: ldr        x1, [sp, #8]
0x0000000000f26894: mov        x0, x19
0x0000000000f26898: bl         #0x31181c
0x0000000000f2689c: mov        x19, x0
0x0000000000f268a0: mov        x20, x1
0x0000000000f268a4: tbnz       w20, #0, #0xf268d0
0x0000000000f268a8: ldr        x21, [sp, #8]
0x0000000000f268ac: str        xzr, [sp, #8]
0x0000000000f268b0: cbz        x21, #0xf268d0
0x0000000000f268b4: ldrb       w8, [sp, #0x18]
0x0000000000f268b8: cmp        w8, #1
0x0000000000f268bc: b.ne       #0xf268c8
0x0000000000f268c0: add        x0, x21, #0x10
0x0000000000f268c4: bl         #0x156bfc
0x0000000000f268c8: mov        x0, x21
0x0000000000f268cc: bl         #0x47e93a8
0x0000000000f268d0: and        x1, x20, #0xff
0x0000000000f268d4: mov        x0, x19
0x0000000000f268d8: ldp        x29, x30, [sp, #0x40]
0x0000000000f268dc: ldp        x20, x19, [sp, #0x30]
0x0000000000f268e0: ldp        x22, x21, [sp, #0x20]
0x0000000000f268e4: add        sp, sp, #0x50
0x0000000000f268e8: ret        
0x0000000000f268ec: mov        x19, x0
0x0000000000f268f0: add        x0, sp, #8
0x0000000000f268f4: mov        x1, #0
0x0000000000f268f8: bl         #0x2131b8
0x0000000000f268fc: mov        x0, x19
0x0000000000f26900: bl         #0x4b97984

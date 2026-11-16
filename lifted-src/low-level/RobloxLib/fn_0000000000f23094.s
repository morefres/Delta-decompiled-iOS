; instruction-faithful ARM64 fallback for RobloxLib::function_f23094
0x0000000000f23094: sub        sp, sp, #0x50
0x0000000000f23098: stp        x22, x21, [sp, #0x20]
0x0000000000f2309c: stp        x20, x19, [sp, #0x30]
0x0000000000f230a0: stp        x29, x30, [sp, #0x40]
0x0000000000f230a4: add        x29, sp, #0x40
0x0000000000f230a8: mov        x19, x0
0x0000000000f230ac: add        x8, sp, #8
0x0000000000f230b0: bl         #0xf23128
0x0000000000f230b4: ldr        x1, [sp, #8]
0x0000000000f230b8: mov        x0, x19
0x0000000000f230bc: bl         #0x31181c
0x0000000000f230c0: mov        x19, x0
0x0000000000f230c4: mov        x20, x1
0x0000000000f230c8: tbnz       w20, #0, #0xf230f4
0x0000000000f230cc: ldr        x21, [sp, #8]
0x0000000000f230d0: str        xzr, [sp, #8]
0x0000000000f230d4: cbz        x21, #0xf230f4
0x0000000000f230d8: ldrb       w8, [sp, #0x18]
0x0000000000f230dc: cmp        w8, #1
0x0000000000f230e0: b.ne       #0xf230ec
0x0000000000f230e4: add        x0, x21, #0x10
0x0000000000f230e8: bl         #0x156bfc
0x0000000000f230ec: mov        x0, x21
0x0000000000f230f0: bl         #0x47e93a8
0x0000000000f230f4: and        x1, x20, #0xff
0x0000000000f230f8: mov        x0, x19
0x0000000000f230fc: ldp        x29, x30, [sp, #0x40]
0x0000000000f23100: ldp        x20, x19, [sp, #0x30]
0x0000000000f23104: ldp        x22, x21, [sp, #0x20]
0x0000000000f23108: add        sp, sp, #0x50
0x0000000000f2310c: ret        
0x0000000000f23110: mov        x19, x0
0x0000000000f23114: add        x0, sp, #8
0x0000000000f23118: mov        x1, #0
0x0000000000f2311c: bl         #0x2131b8
0x0000000000f23120: mov        x0, x19
0x0000000000f23124: bl         #0x4b97984

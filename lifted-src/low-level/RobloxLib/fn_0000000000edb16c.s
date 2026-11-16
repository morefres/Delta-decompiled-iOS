; instruction-faithful ARM64 fallback for RobloxLib::function_edb16c
0x0000000000edb16c: sub        sp, sp, #0x30
0x0000000000edb170: stp        x20, x19, [sp, #0x10]
0x0000000000edb174: stp        x29, x30, [sp, #0x20]
0x0000000000edb178: add        x29, sp, #0x20
0x0000000000edb17c: mov        x19, x2
0x0000000000edb180: mov        x20, x0
0x0000000000edb184: ldr        x0, [x0, #0xb8]
0x0000000000edb188: ldr        x8, [x0]
0x0000000000edb18c: ldr        x8, [x8, #0x20]
0x0000000000edb190: blr        x8
0x0000000000edb194: str        w0, [sp, #0xc]
0x0000000000edb198: ldr        x0, [x20, #0xb8]
0x0000000000edb19c: ldr        x8, [x0]
0x0000000000edb1a0: ldr        x8, [x8, #0x28]
0x0000000000edb1a4: add        x2, sp, #0xc
0x0000000000edb1a8: mov        x1, x19
0x0000000000edb1ac: blr        x8
0x0000000000edb1b0: ldp        x29, x30, [sp, #0x20]
0x0000000000edb1b4: ldp        x20, x19, [sp, #0x10]
0x0000000000edb1b8: add        sp, sp, #0x30
0x0000000000edb1bc: ret        

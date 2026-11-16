; instruction-faithful ARM64 fallback for RobloxLib::function_a23974
0x0000000000a23974: sub        sp, sp, #0x40
0x0000000000a23978: stp        x22, x21, [sp, #0x10]
0x0000000000a2397c: stp        x20, x19, [sp, #0x20]
0x0000000000a23980: stp        x29, x30, [sp, #0x30]
0x0000000000a23984: add        x29, sp, #0x30
0x0000000000a23988: mov        x19, x2
0x0000000000a2398c: mov        x22, x1
0x0000000000a23990: mov        x21, x0
0x0000000000a23994: str        x1, [sp, #8]
0x0000000000a23998: adrp       x8, #0x65da000
0x0000000000a2399c: ldr        w0, [x8, #0xd08]
0x0000000000a239a0: bl         #0x47e85ac
0x0000000000a239a4: mov        x20, x0
0x0000000000a239a8: mov        w8, #0x3d39
0x0000000000a239ac: ldrb       w8, [x21, x8]
0x0000000000a239b0: cmp        w8, #1
0x0000000000a239b4: b.ne       #0xa239f4
0x0000000000a239b8: mov        x0, x22
0x0000000000a239bc: bl         #0xa22c2c
0x0000000000a239c0: tbz        w0, #0, #0xa239f4
0x0000000000a239c4: mov        w8, #0x3f30
0x0000000000a239c8: add        x0, x21, x8
0x0000000000a239cc: add        x1, sp, #8
0x0000000000a239d0: bl         #0xa23a2c
0x0000000000a239d4: ldr        x1, [sp, #8]
0x0000000000a239d8: mov        x0, x21
0x0000000000a239dc: bl         #0xa23a94
0x0000000000a239e0: mov        w8, #0x3f00
0x0000000000a239e4: add        x0, x21, x8
0x0000000000a239e8: add        x1, sp, #8
0x0000000000a239ec: bl         #0xa29e84
0x0000000000a239f0: strb       w19, [x0, #8]
0x0000000000a239f4: mov        x0, x20
0x0000000000a239f8: bl         #0x47e85ac
0x0000000000a239fc: ldp        x29, x30, [sp, #0x30]
0x0000000000a23a00: ldp        x20, x19, [sp, #0x20]
0x0000000000a23a04: ldp        x22, x21, [sp, #0x10]
0x0000000000a23a08: add        sp, sp, #0x40
0x0000000000a23a0c: ret        
0x0000000000a23a10: bl         #0x18bd8
0x0000000000a23a14: mov        x19, x0
0x0000000000a23a18: mov        x0, x20
0x0000000000a23a1c: bl         #0x47e85ac
0x0000000000a23a20: mov        x0, x19
0x0000000000a23a24: bl         #0x4b97984
0x0000000000a23a28: bl         #0x18bd8

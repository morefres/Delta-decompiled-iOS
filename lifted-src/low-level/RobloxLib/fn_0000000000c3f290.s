; instruction-faithful ARM64 fallback for RobloxLib::function_c3f290
0x0000000000c3f290: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3f294: stp        x29, x30, [sp, #0x10]
0x0000000000c3f298: add        x29, sp, #0x10
0x0000000000c3f29c: fmov       s2, s0
0x0000000000c3f2a0: mov        x19, x8
0x0000000000c3f2a4: add        x20, x8, #0x10
0x0000000000c3f2a8: str        x20, [x8]
0x0000000000c3f2ac: adrp       x8, #0x4bcd000
0x0000000000c3f2b0: ldr        d0, [x8, #0xa88]
0x0000000000c3f2b4: str        d0, [x19, #8]
0x0000000000c3f2b8: adrp       x8, #0x4bcf000
0x0000000000c3f2bc: ldr        d0, [x8, #0x10]
0x0000000000c3f2c0: str        d0, [x19, #0x70]
0x0000000000c3f2c4: str        wzr, [x19, #0x78]
0x0000000000c3f2c8: mov        w8, #-0x800001
0x0000000000c3f2cc: fmov       s0, w8
0x0000000000c3f2d0: mov        w8, #0x7f7fffff
0x0000000000c3f2d4: fmov       s1, w8
0x0000000000c3f2d8: mov        x0, x19
0x0000000000c3f2dc: bl         #0x2e4cdc
0x0000000000c3f2e0: ldp        x29, x30, [sp, #0x10]
0x0000000000c3f2e4: ldp        x20, x19, [sp], #0x20
0x0000000000c3f2e8: ret        
0x0000000000c3f2ec: mov        x8, x20
0x0000000000c3f2f0: mov        x20, x0
0x0000000000c3f2f4: ldr        x0, [x19]
0x0000000000c3f2f8: cmp        x0, x8
0x0000000000c3f2fc: b.eq       #0xc3f304
0x0000000000c3f300: bl         #0x47e93a8
0x0000000000c3f304: mov        x0, x20
0x0000000000c3f308: bl         #0x4b97984

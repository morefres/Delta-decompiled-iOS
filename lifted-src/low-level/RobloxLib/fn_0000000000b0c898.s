; instruction-faithful ARM64 fallback for RobloxLib::function_b0c898
0x0000000000b0c898: sub        sp, sp, #0x40
0x0000000000b0c89c: stp        x22, x21, [sp, #0x10]
0x0000000000b0c8a0: stp        x20, x19, [sp, #0x20]
0x0000000000b0c8a4: stp        x29, x30, [sp, #0x30]
0x0000000000b0c8a8: add        x29, sp, #0x30
0x0000000000b0c8ac: mov        x19, x0
0x0000000000b0c8b0: ldr        x0, [x0]
0x0000000000b0c8b4: ldr        w8, [x19, #8]
0x0000000000b0c8b8: cbz        w8, #0xb0c8ec
0x0000000000b0c8bc: mov        w9, #0x38
0x0000000000b0c8c0: umaddl     x9, w8, w9, x0
0x0000000000b0c8c4: sub        x20, x9, #0x20
0x0000000000b0c8c8: lsl        x9, x8, #3
0x0000000000b0c8cc: sub        x21, x9, x8, lsl #6
0x0000000000b0c8d0: str        x20, [sp, #8]
0x0000000000b0c8d4: add        x0, sp, #8
0x0000000000b0c8d8: bl         #0xb0c1fc
0x0000000000b0c8dc: sub        x20, x20, #0x38
0x0000000000b0c8e0: adds       x21, x21, #0x38
0x0000000000b0c8e4: b.ne       #0xb0c8d0
0x0000000000b0c8e8: ldr        x0, [x19]
0x0000000000b0c8ec: add        x8, x19, #0x10
0x0000000000b0c8f0: cmp        x0, x8
0x0000000000b0c8f4: b.eq       #0xb0c8fc
0x0000000000b0c8f8: bl         #0x47e93a8
0x0000000000b0c8fc: mov        x0, x19
0x0000000000b0c900: ldp        x29, x30, [sp, #0x30]
0x0000000000b0c904: ldp        x20, x19, [sp, #0x20]
0x0000000000b0c908: ldp        x22, x21, [sp, #0x10]
0x0000000000b0c90c: add        sp, sp, #0x40
0x0000000000b0c910: ret        

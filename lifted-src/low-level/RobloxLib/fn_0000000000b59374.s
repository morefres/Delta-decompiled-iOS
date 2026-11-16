; instruction-faithful ARM64 fallback for RobloxLib::function_b59374
0x0000000000b59374: sub        sp, sp, #0x20
0x0000000000b59378: stp        x29, x30, [sp, #0x10]
0x0000000000b5937c: add        x29, sp, #0x10
0x0000000000b59380: str        x1, [sp, #8]
0x0000000000b59384: ldr        x8, [x0, #0xa20]
0x0000000000b59388: cbz        x8, #0xb593e0
0x0000000000b5938c: mov        x9, #0
0x0000000000b59390: ldr        x10, [x0, #0xa18]
0x0000000000b59394: ldr        x11, [x0, #0xa00]
0x0000000000b59398: cbz        x9, #0xb593a4
0x0000000000b5939c: mov        w12, #0
0x0000000000b593a0: b          #0xb593b0
0x0000000000b593a4: ldr        w12, [x0, #0xa30]
0x0000000000b593a8: cmp        w12, #0
0x0000000000b593ac: cset       w12, ne
0x0000000000b593b0: lsr        x13, x10, #6
0x0000000000b593b4: and        x13, x13, #0x3fffffffffffff8
0x0000000000b593b8: ldr        x13, [x11, x13]
0x0000000000b593bc: and        x14, x10, #0x1ff
0x0000000000b593c0: ldr        x13, [x13, x14, lsl #3]
0x0000000000b593c4: cmp        x13, x1
0x0000000000b593c8: b.ne       #0xb593d0
0x0000000000b593cc: tbz        w12, #0, #0xb593ec
0x0000000000b593d0: add        x9, x9, #1
0x0000000000b593d4: add        x10, x10, #1
0x0000000000b593d8: cmp        x8, x9
0x0000000000b593dc: b.ne       #0xb59398
0x0000000000b593e0: add        x0, x0, #0x9f8
0x0000000000b593e4: add        x1, sp, #8
0x0000000000b593e8: bl         #0xb5a13c
0x0000000000b593ec: ldp        x29, x30, [sp, #0x10]
0x0000000000b593f0: add        sp, sp, #0x20
0x0000000000b593f4: ret        

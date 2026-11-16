; instruction-faithful ARM64 fallback for RobloxLib::function_dd3334
0x0000000000dd3334: stp        x24, x23, [sp, #-0x40]!
0x0000000000dd3338: stp        x22, x21, [sp, #0x10]
0x0000000000dd333c: stp        x20, x19, [sp, #0x20]
0x0000000000dd3340: stp        x29, x30, [sp, #0x30]
0x0000000000dd3344: add        x29, sp, #0x30
0x0000000000dd3348: mov        x19, x1
0x0000000000dd334c: mov        x20, x0
0x0000000000dd3350: mov        x0, x1
0x0000000000dd3354: bl         #0x207818
0x0000000000dd3358: ldr        w1, [x20, #0x230]
0x0000000000dd335c: mov        x0, x19
0x0000000000dd3360: bl         #0xdc6bc0
0x0000000000dd3364: ldr        x21, [x20, #0x228]
0x0000000000dd3368: cbz        x21, #0xdd33d4
0x0000000000dd336c: mov        x22, #0
0x0000000000dd3370: ldr        x8, [x21, #0x30]
0x0000000000dd3374: add        x1, x8, #0xb0
0x0000000000dd3378: ldrsb      w8, [x8, #0xc7]
0x0000000000dd337c: tbz        w8, #0x1f, #0xdd3384
0x0000000000dd3380: ldr        x1, [x1]
0x0000000000dd3384: ldr        x23, [x19]
0x0000000000dd3388: add        x20, x23, x22
0x0000000000dd338c: mov        x0, x20
0x0000000000dd3390: bl         #0x4b97cc0
0x0000000000dd3394: ldr        x0, [x21, #0x30]
0x0000000000dd3398: bl         #0xc0da74
0x0000000000dd339c: str        w0, [x20, #0x18]
0x0000000000dd33a0: ldr        x8, [x21, #0x30]
0x0000000000dd33a4: ldr        x9, [x8]
0x0000000000dd33a8: cbz        x9, #0xdd33bc
0x0000000000dd33ac: ldr        x8, [x8, #8]
0x0000000000dd33b0: cmp        x8, #0
0x0000000000dd33b4: cset       w8, ne
0x0000000000dd33b8: b          #0xdd33c0
0x0000000000dd33bc: mov        w8, #0
0x0000000000dd33c0: add        x9, x23, x22
0x0000000000dd33c4: strb       w8, [x9, #0x1c]
0x0000000000dd33c8: ldr        x21, [x21]
0x0000000000dd33cc: add        x22, x22, #0x20
0x0000000000dd33d0: cbnz       x21, #0xdd3370
0x0000000000dd33d4: ldp        x29, x30, [sp, #0x30]
0x0000000000dd33d8: ldp        x20, x19, [sp, #0x20]
0x0000000000dd33dc: ldp        x22, x21, [sp, #0x10]
0x0000000000dd33e0: ldp        x24, x23, [sp], #0x40
0x0000000000dd33e4: ret        

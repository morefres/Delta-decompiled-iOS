; instruction-faithful ARM64 fallback for RobloxLib::function_14d333c
0x00000000014d333c: sub        sp, sp, #0x40
0x00000000014d3340: stp        x20, x19, [sp, #0x20]
0x00000000014d3344: stp        x29, x30, [sp, #0x30]
0x00000000014d3348: add        x29, sp, #0x30
0x00000000014d334c: ldrh       w9, [x0]
0x00000000014d3350: strh       w9, [sp]
0x00000000014d3354: ldur       q0, [x0, #8]
0x00000000014d3358: stur       q0, [sp, #8]
0x00000000014d335c: ldr        x9, [x0, #0x18]
0x00000000014d3360: str        x9, [sp, #0x18]
0x00000000014d3364: stp        xzr, xzr, [x0, #8]
0x00000000014d3368: str        xzr, [x0, #0x18]
0x00000000014d336c: mov        x1, sp
0x00000000014d3370: mov        x0, x8
0x00000000014d3374: bl         #0x196c568
0x00000000014d3378: ldrsb      w8, [sp, #0x1f]
0x00000000014d337c: tbz        w8, #0x1f, #0x14d3388
0x00000000014d3380: ldr        x0, [sp, #8]
0x00000000014d3384: bl         #0x47e93a8
0x00000000014d3388: ldp        x29, x30, [sp, #0x30]
0x00000000014d338c: ldp        x20, x19, [sp, #0x20]
0x00000000014d3390: add        sp, sp, #0x40
0x00000000014d3394: ret        
0x00000000014d3398: mov        x19, x0
0x00000000014d339c: ldrsb      w8, [sp, #0x1f]
0x00000000014d33a0: tbz        w8, #0x1f, #0x14d33ac
0x00000000014d33a4: ldr        x0, [sp, #8]
0x00000000014d33a8: bl         #0x47e93a8
0x00000000014d33ac: mov        x0, x19
0x00000000014d33b0: bl         #0x4b97984

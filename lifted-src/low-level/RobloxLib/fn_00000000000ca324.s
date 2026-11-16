; instruction-faithful ARM64 fallback for RobloxLib::function_ca324
0x00000000000ca324: sub        sp, sp, #0x40
0x00000000000ca328: stp        x22, x21, [sp, #0x10]
0x00000000000ca32c: stp        x20, x19, [sp, #0x20]
0x00000000000ca330: stp        x29, x30, [sp, #0x30]
0x00000000000ca334: add        x29, sp, #0x30
0x00000000000ca338: mov        x19, x1
0x00000000000ca33c: mov        x20, x0
0x00000000000ca340: ldr        x0, [x0, #0xc8]
0x00000000000ca344: ldrsb      w8, [x2, #0x17]
0x00000000000ca348: ldr        x9, [x2]
0x00000000000ca34c: cmp        w8, #0
0x00000000000ca350: csel       x1, x9, x2, lt
0x00000000000ca354: add        x2, sp, #8
0x00000000000ca358: bl         #0x440a0e8
0x00000000000ca35c: mov        x21, x0
0x00000000000ca360: cbz        w0, #0xca384
0x00000000000ca364: ldr        w8, [sp, #8]
0x00000000000ca368: str        w8, [sp, #0xc]
0x00000000000ca36c: ldr        x0, [x20, #0xb8]
0x00000000000ca370: ldr        x8, [x0]
0x00000000000ca374: ldr        x8, [x8, #0x28]
0x00000000000ca378: add        x2, sp, #0xc
0x00000000000ca37c: mov        x1, x19
0x00000000000ca380: blr        x8
0x00000000000ca384: mov        x0, x21
0x00000000000ca388: ldp        x29, x30, [sp, #0x30]
0x00000000000ca38c: ldp        x20, x19, [sp, #0x20]
0x00000000000ca390: ldp        x22, x21, [sp, #0x10]
0x00000000000ca394: add        sp, sp, #0x40
0x00000000000ca398: ret        

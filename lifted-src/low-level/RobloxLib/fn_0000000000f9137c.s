; instruction-faithful ARM64 fallback for RobloxLib::function_f9137c
0x0000000000f9137c: sub        sp, sp, #0x50
0x0000000000f91380: stp        x20, x19, [sp, #0x30]
0x0000000000f91384: stp        x29, x30, [sp, #0x40]
0x0000000000f91388: add        x29, sp, #0x40
0x0000000000f9138c: mov        x19, x3
0x0000000000f91390: mov        x9, x1
0x0000000000f91394: add        x0, x0, x2, asr #1
0x0000000000f91398: tbz        w2, #0, #0xf913a4
0x0000000000f9139c: ldr        x8, [x0]
0x0000000000f913a0: ldr        x9, [x8, w9, uxtw]
0x0000000000f913a4: add        x8, sp, #8
0x0000000000f913a8: mov        x1, x4
0x0000000000f913ac: blr        x9
0x0000000000f913b0: add        x1, sp, #8
0x0000000000f913b4: mov        x0, x19
0x0000000000f913b8: bl         #0x17ee75c
0x0000000000f913bc: mov        x19, x0
0x0000000000f913c0: ldr        x1, [sp, #8]
0x0000000000f913c4: str        xzr, [sp, #8]
0x0000000000f913c8: cbz        x1, #0xf913d4
0x0000000000f913cc: add        x0, sp, #8
0x0000000000f913d0: bl         #0x4ee64
0x0000000000f913d4: mov        x0, x19
0x0000000000f913d8: ldp        x29, x30, [sp, #0x40]
0x0000000000f913dc: ldp        x20, x19, [sp, #0x30]
0x0000000000f913e0: add        sp, sp, #0x50
0x0000000000f913e4: ret        
0x0000000000f913e8: mov        x19, x0
0x0000000000f913ec: ldr        x1, [sp, #8]
0x0000000000f913f0: str        xzr, [sp, #8]
0x0000000000f913f4: cbz        x1, #0xf91400
0x0000000000f913f8: add        x0, sp, #8
0x0000000000f913fc: bl         #0x4ee64
0x0000000000f91400: mov        x0, x19
0x0000000000f91404: bl         #0x4b97984

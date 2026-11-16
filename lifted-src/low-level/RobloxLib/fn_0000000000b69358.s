; instruction-faithful ARM64 fallback for RobloxLib::function_b69358
0x0000000000b69358: sub        sp, sp, #0x40
0x0000000000b6935c: stp        x20, x19, [sp, #0x20]
0x0000000000b69360: stp        x29, x30, [sp, #0x30]
0x0000000000b69364: add        x29, sp, #0x30
0x0000000000b69368: adrp       x1, #0x52a7000
0x0000000000b6936c: add        x1, x1, #0x56a
0x0000000000b69370: add        x0, sp, #8
0x0000000000b69374: bl         #0x18aac
0x0000000000b69378: add        x0, sp, #8
0x0000000000b6937c: mov        w1, #2
0x0000000000b69380: bl         #0x47e6398
0x0000000000b69384: ldrsb      w8, [sp, #0x1f]
0x0000000000b69388: tbz        w8, #0x1f, #0xb69394
0x0000000000b6938c: ldr        x0, [sp, #8]
0x0000000000b69390: bl         #0x47e93a8
0x0000000000b69394: ldp        x29, x30, [sp, #0x30]
0x0000000000b69398: ldp        x20, x19, [sp, #0x20]
0x0000000000b6939c: add        sp, sp, #0x40
0x0000000000b693a0: ret        
0x0000000000b693a4: mov        x19, x0
0x0000000000b693a8: ldrsb      w8, [sp, #0x1f]
0x0000000000b693ac: tbz        w8, #0x1f, #0xb693b8
0x0000000000b693b0: ldr        x0, [sp, #8]
0x0000000000b693b4: bl         #0x47e93a8
0x0000000000b693b8: mov        x0, x19
0x0000000000b693bc: bl         #0x4b97984

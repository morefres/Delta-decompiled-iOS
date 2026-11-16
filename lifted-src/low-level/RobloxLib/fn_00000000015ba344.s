; instruction-faithful ARM64 fallback for RobloxLib::function_15ba344
0x00000000015ba344: sub        sp, sp, #0x50
0x00000000015ba348: stp        x20, x19, [sp, #0x30]
0x00000000015ba34c: stp        x29, x30, [sp, #0x40]
0x00000000015ba350: add        x29, sp, #0x40
0x00000000015ba354: ldr        q0, [x2]
0x00000000015ba358: str        q0, [sp, #0x10]
0x00000000015ba35c: ldr        x8, [x2, #0x10]
0x00000000015ba360: str        x8, [sp, #0x20]
0x00000000015ba364: stp        xzr, xzr, [x2, #8]
0x00000000015ba368: str        xzr, [x2]
0x00000000015ba36c: stp        xzr, xzr, [sp]
0x00000000015ba370: add        x2, sp, #0x10
0x00000000015ba374: mov        x5, sp
0x00000000015ba378: bl         #0x15d467c
0x00000000015ba37c: ldrsb      w8, [sp, #0x27]
0x00000000015ba380: tbz        w8, #0x1f, #0x15ba38c
0x00000000015ba384: ldr        x0, [sp, #0x10]
0x00000000015ba388: bl         #0x47e93a8
0x00000000015ba38c: ldp        x29, x30, [sp, #0x40]
0x00000000015ba390: ldp        x20, x19, [sp, #0x30]
0x00000000015ba394: add        sp, sp, #0x50
0x00000000015ba398: ret        
0x00000000015ba39c: mov        x19, x0
0x00000000015ba3a0: ldrsb      w8, [sp, #0x27]
0x00000000015ba3a4: tbz        w8, #0x1f, #0x15ba3b0
0x00000000015ba3a8: ldr        x0, [sp, #0x10]
0x00000000015ba3ac: bl         #0x47e93a8
0x00000000015ba3b0: mov        x0, x19
0x00000000015ba3b4: bl         #0x4b97984

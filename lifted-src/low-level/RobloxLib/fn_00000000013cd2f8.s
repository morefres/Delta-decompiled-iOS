; instruction-faithful ARM64 fallback for RobloxLib::function_13cd2f8
0x00000000013cd2f8: sub        sp, sp, #0x40
0x00000000013cd2fc: stp        x20, x19, [sp, #0x20]
0x00000000013cd300: stp        x29, x30, [sp, #0x30]
0x00000000013cd304: add        x29, sp, #0x30
0x00000000013cd308: ldrh       w9, [x0]
0x00000000013cd30c: strh       w9, [sp]
0x00000000013cd310: ldur       q0, [x0, #8]
0x00000000013cd314: stur       q0, [sp, #8]
0x00000000013cd318: ldr        x9, [x0, #0x18]
0x00000000013cd31c: str        x9, [sp, #0x18]
0x00000000013cd320: stp        xzr, xzr, [x0, #8]
0x00000000013cd324: str        xzr, [x0, #0x18]
0x00000000013cd328: mov        x1, sp
0x00000000013cd32c: mov        x0, x8
0x00000000013cd330: bl         #0x196c568
0x00000000013cd334: ldrsb      w8, [sp, #0x1f]
0x00000000013cd338: tbz        w8, #0x1f, #0x13cd344
0x00000000013cd33c: ldr        x0, [sp, #8]
0x00000000013cd340: bl         #0x47e93a8
0x00000000013cd344: ldp        x29, x30, [sp, #0x30]
0x00000000013cd348: ldp        x20, x19, [sp, #0x20]
0x00000000013cd34c: add        sp, sp, #0x40
0x00000000013cd350: ret        
0x00000000013cd354: mov        x19, x0
0x00000000013cd358: ldrsb      w8, [sp, #0x1f]
0x00000000013cd35c: tbz        w8, #0x1f, #0x13cd368
0x00000000013cd360: ldr        x0, [sp, #8]
0x00000000013cd364: bl         #0x47e93a8
0x00000000013cd368: mov        x0, x19
0x00000000013cd36c: bl         #0x4b97984

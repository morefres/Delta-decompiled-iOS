; instruction-faithful ARM64 fallback for Persona2::function_3ab320
0x00000000003ab320: stp        x20, x19, [sp, #-0x20]!
0x00000000003ab324: stp        x29, x30, [sp, #0x10]
0x00000000003ab328: add        x29, sp, #0x10
0x00000000003ab32c: mov        x19, x0
0x00000000003ab330: ldr        w8, [x1]
0x00000000003ab334: str        w8, [x0]
0x00000000003ab338: ldr        x8, [x1, #8]
0x00000000003ab33c: str        x8, [x0, #8]
0x00000000003ab340: ldr        w8, [x1, #0x10]
0x00000000003ab344: str        w8, [x0, #0x10]
0x00000000003ab348: ldur       d0, [x1, #0x14]
0x00000000003ab34c: stur       d0, [x0, #0x14]
0x00000000003ab350: ldp        q0, q1, [x1, #0x20]
0x00000000003ab354: stp        q0, q1, [x0, #0x20]
0x00000000003ab358: ldr        x0, [x0, #0x40]
0x00000000003ab35c: ldr        x8, [x19, #0x48]
0x00000000003ab360: ldr        q0, [x1, #0x40]
0x00000000003ab364: str        q0, [x19, #0x40]
0x00000000003ab368: mov        x1, x8
0x00000000003ab36c: bl         #0x14df0
0x00000000003ab370: mov        x0, x19
0x00000000003ab374: ldp        x29, x30, [sp, #0x10]
0x00000000003ab378: ldp        x20, x19, [sp], #0x20
0x00000000003ab37c: ret        

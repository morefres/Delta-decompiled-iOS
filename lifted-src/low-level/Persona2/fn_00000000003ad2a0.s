; instruction-faithful ARM64 fallback for Persona2::function_3ad2a0
0x00000000003ad2a0: stp        x22, x21, [sp, #-0x30]!
0x00000000003ad2a4: stp        x20, x19, [sp, #0x10]
0x00000000003ad2a8: stp        x29, x30, [sp, #0x20]
0x00000000003ad2ac: add        x29, sp, #0x20
0x00000000003ad2b0: mov        x19, x0
0x00000000003ad2b4: ldr        w8, [x1]
0x00000000003ad2b8: str        w8, [x0]
0x00000000003ad2bc: ldur       d0, [x1, #4]
0x00000000003ad2c0: stur       d0, [x0, #4]
0x00000000003ad2c4: ldur       d0, [x1, #0xc]
0x00000000003ad2c8: stur       d0, [x0, #0xc]
0x00000000003ad2cc: ldrh       w8, [x1, #0x14]
0x00000000003ad2d0: strh       w8, [x0, #0x14]
0x00000000003ad2d4: ldp        x20, x21, [x1, #0x18]
0x00000000003ad2d8: mov        x0, x20
0x00000000003ad2dc: mov        x1, x21
0x00000000003ad2e0: bl         #0x1357c
0x00000000003ad2e4: stp        x20, x21, [x19, #0x18]
0x00000000003ad2e8: mov        x0, x19
0x00000000003ad2ec: ldp        x29, x30, [sp, #0x20]
0x00000000003ad2f0: ldp        x20, x19, [sp, #0x10]
0x00000000003ad2f4: ldp        x22, x21, [sp], #0x30
0x00000000003ad2f8: ret        
0x00000000003ad2fc: stp        x22, x21, [sp, #-0x30]!
0x00000000003ad300: stp        x20, x19, [sp, #0x10]
0x00000000003ad304: stp        x29, x30, [sp, #0x20]
0x00000000003ad308: add        x29, sp, #0x20
0x00000000003ad30c: mov        x19, x0
0x00000000003ad310: ldr        w8, [x1]
0x00000000003ad314: str        w8, [x0]
0x00000000003ad318: ldrh       w8, [x1, #4]
0x00000000003ad31c: strh       w8, [x0, #4]
0x00000000003ad320: ldrh       w8, [x1, #6]
0x00000000003ad324: strh       w8, [x0, #6]
0x00000000003ad328: ldrh       w8, [x1, #8]
0x00000000003ad32c: strh       w8, [x0, #8]
0x00000000003ad330: ldrh       w8, [x1, #0xa]
0x00000000003ad334: strh       w8, [x0, #0xa]
0x00000000003ad338: ldr        w8, [x1, #0xc]
0x00000000003ad33c: str        w8, [x0, #0xc]
0x00000000003ad340: ldr        w8, [x1, #0x10]
0x00000000003ad344: str        w8, [x0, #0x10]
0x00000000003ad348: ldrh       w8, [x1, #0x14]
0x00000000003ad34c: strh       w8, [x0, #0x14]
0x00000000003ad350: ldp        x20, x21, [x1, #0x18]
0x00000000003ad354: mov        x0, x20
0x00000000003ad358: mov        x1, x21
0x00000000003ad35c: bl         #0x1357c
0x00000000003ad360: ldp        x0, x1, [x19, #0x18]
0x00000000003ad364: stp        x20, x21, [x19, #0x18]
0x00000000003ad368: bl         #0x14df0
0x00000000003ad36c: mov        x0, x19
0x00000000003ad370: ldp        x29, x30, [sp, #0x20]
0x00000000003ad374: ldp        x20, x19, [sp, #0x10]
0x00000000003ad378: ldp        x22, x21, [sp], #0x30
0x00000000003ad37c: ret        

; instruction-faithful ARM64 fallback for Persona2::function_449278
0x0000000000449278: sub        sp, sp, #0x40
0x000000000044927c: stp        x20, x19, [sp, #0x20]
0x0000000000449280: stp        x29, x30, [sp, #0x30]
0x0000000000449284: add        x29, sp, #0x30
0x0000000000449288: adrp       x8, #0x6be000
0x000000000044928c: ldr        x8, [x8, #0x710]
0x0000000000449290: ldr        x20, [x20, x8]
0x0000000000449294: stp        xzr, xzr, [sp, #8]
0x0000000000449298: mov        w8, #0x80
0x000000000044929c: strb       w8, [sp, #0x18]
0x00000000004492a0: add        x0, sp, #8
0x00000000004492a4: bl         #0x43e5c0
0x00000000004492a8: ldp        x29, x30, [sp, #0x30]
0x00000000004492ac: ldp        x20, x19, [sp, #0x20]
0x00000000004492b0: add        sp, sp, #0x40
0x00000000004492b4: ret        

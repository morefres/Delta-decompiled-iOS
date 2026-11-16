; instruction-faithful ARM64 fallback for Persona2::function_2de298
0x00000000002de298: stp        x20, x19, [sp, #-0x20]!
0x00000000002de29c: stp        x29, x30, [sp, #0x10]
0x00000000002de2a0: add        x29, sp, #0x10
0x00000000002de2a4: mov        x19, x1
0x00000000002de2a8: mov        x20, x0
0x00000000002de2ac: ldr        x0, [x0, #8]
0x00000000002de2b0: bl         #0x4c2590
0x00000000002de2b4: ldrsw      x8, [x19, #0x14]
0x00000000002de2b8: add        x19, x20, x8
0x00000000002de2bc: ldr        x0, [x19, #8]
0x00000000002de2c0: bl         #0x4c2590
0x00000000002de2c4: ldr        x0, [x19, #0x18]
0x00000000002de2c8: bl         #0x4c2590
0x00000000002de2cc: ldr        x0, [x19, #0x28]
0x00000000002de2d0: bl         #0x4c2590
0x00000000002de2d4: ldr        x0, [x19, #0x38]
0x00000000002de2d8: bl         #0x4c2590
0x00000000002de2dc: ldr        x0, [x19, #0x48]
0x00000000002de2e0: bl         #0x4c2590
0x00000000002de2e4: ldr        x0, [x19, #0x58]
0x00000000002de2e8: bl         #0x4c2590
0x00000000002de2ec: ldr        x0, [x19, #0x68]
0x00000000002de2f0: bl         #0x4c2590
0x00000000002de2f4: ldr        x0, [x19, #0x70]
0x00000000002de2f8: bl         #0x4c2590
0x00000000002de2fc: ldr        x0, [x19, #0x80]
0x00000000002de300: bl         #0x4c2590
0x00000000002de304: mov        x0, #0
0x00000000002de308: bl         #0x2dcb54
0x00000000002de30c: ldrsw      x8, [x0, #0x34]
0x00000000002de310: add        x19, x19, x8
0x00000000002de314: mov        x0, #0
0x00000000002de318: bl         #0x4bfc98
0x00000000002de31c: mov        x20, x0
0x00000000002de320: mov        x0, x19
0x00000000002de324: mov        w1, #1
0x00000000002de328: mov        x2, x20
0x00000000002de32c: bl         #0x29ee4
0x00000000002de330: cbz        w0, #0x2de340
0x00000000002de334: ldp        x29, x30, [sp, #0x10]
0x00000000002de338: ldp        x20, x19, [sp], #0x20
0x00000000002de33c: ret        
0x00000000002de340: ldur       x8, [x20, #-8]
0x00000000002de344: ldr        x2, [x8, #8]
0x00000000002de348: mov        x0, x19
0x00000000002de34c: mov        x1, x20
0x00000000002de350: ldp        x29, x30, [sp, #0x10]
0x00000000002de354: ldp        x20, x19, [sp], #0x20
0x00000000002de358: br         x2

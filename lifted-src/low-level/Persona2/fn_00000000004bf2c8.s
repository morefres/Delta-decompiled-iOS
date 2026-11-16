; instruction-faithful ARM64 fallback for Persona2::function_4bf2c8
0x00000000004bf2c8: stp        x22, x21, [sp, #-0x30]!
0x00000000004bf2cc: stp        x20, x19, [sp, #0x10]
0x00000000004bf2d0: stp        x29, x30, [sp, #0x20]
0x00000000004bf2d4: add        x29, sp, #0x20
0x00000000004bf2d8: mov        x19, x0
0x00000000004bf2dc: mov        w0, #0x68
0x00000000004bf2e0: bl         #0x4c2410
0x00000000004bf2e4: mov        x20, x0
0x00000000004bf2e8: adrp       x0, #0x73d000
0x00000000004bf2ec: add        x0, x0, #8
0x00000000004bf2f0: adrp       x1, #0x4bf000
0x00000000004bf2f4: add        x1, x1, #0x384
0x00000000004bf2f8: mov        x2, #0
0x00000000004bf2fc: bl         #0x4c2884
0x00000000004bf300: adrp       x8, #0x73d000
0x00000000004bf304: ldrb       w8, [x8, #0x10]
0x00000000004bf308: cbnz       w8, #0x4bf358
0x00000000004bf30c: ldr        x21, [x20, #0x18]
0x00000000004bf310: adrp       x8, #0x73d000
0x00000000004bf314: ldr        x8, [x8, #0x20]
0x00000000004bf318: cmn        x8, #1
0x00000000004bf31c: b.ne       #0x4bf368
0x00000000004bf320: adrp       x8, #0x73d000
0x00000000004bf324: ldr        x8, [x8, #0x18]
0x00000000004bf328: cbz        x8, #0x4bf338
0x00000000004bf32c: mov        x0, x21
0x00000000004bf330: blr        x8
0x00000000004bf334: cbz        w0, #0x4bf344
0x00000000004bf338: ldr        x0, [x20, #0x18]
0x00000000004bf33c: bl         #0x4c2a88
0x00000000004bf340: b          #0x4bf348
0x00000000004bf344: ldr        x0, [x20, #0x18]
0x00000000004bf348: str        x0, [x19, #0x28]
0x00000000004bf34c: ldrb       w8, [x20, #0x20]
0x00000000004bf350: cbz        w8, #0x4bf358
0x00000000004bf354: strb       wzr, [x20, #0x20]
0x00000000004bf358: ldp        x29, x30, [sp, #0x20]
0x00000000004bf35c: ldp        x20, x19, [sp, #0x10]
0x00000000004bf360: ldp        x22, x21, [sp], #0x30
0x00000000004bf364: ret        
0x00000000004bf368: adrp       x1, #0x73d000
0x00000000004bf36c: add        x1, x1, #0x18
0x00000000004bf370: add        x0, x1, #8
0x00000000004bf374: adrp       x2, #0x4bf000
0x00000000004bf378: add        x2, x2, #0x498
0x00000000004bf37c: bl         #0x4c2158
0x00000000004bf380: b          #0x4bf320

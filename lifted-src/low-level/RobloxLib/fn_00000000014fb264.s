; instruction-faithful ARM64 fallback for RobloxLib::function_14fb264
0x00000000014fb264: stp        x22, x21, [sp, #-0x30]!
0x00000000014fb268: stp        x20, x19, [sp, #0x10]
0x00000000014fb26c: stp        x29, x30, [sp, #0x20]
0x00000000014fb270: add        x29, sp, #0x20
0x00000000014fb274: mov        x21, x2
0x00000000014fb278: mov        x20, x1
0x00000000014fb27c: mov        x19, x0
0x00000000014fb280: bl         #0x47fc6a4
0x00000000014fb284: cbz        x21, #0x14fb2a8
0x00000000014fb288: mov        w8, #0xb0
0x00000000014fb28c: mul        x21, x21, x8
0x00000000014fb290: mov        x0, x19
0x00000000014fb294: mov        x1, x20
0x00000000014fb298: bl         #0x14fbd24
0x00000000014fb29c: add        x20, x20, #0xb0
0x00000000014fb2a0: subs       x21, x21, #0xb0
0x00000000014fb2a4: b.ne       #0x14fb290
0x00000000014fb2a8: mov        x0, x19
0x00000000014fb2ac: ldp        x29, x30, [sp, #0x20]
0x00000000014fb2b0: ldp        x20, x19, [sp, #0x10]
0x00000000014fb2b4: ldp        x22, x21, [sp], #0x30
0x00000000014fb2b8: b          #0x47fc6e0
0x00000000014fb2bc: stp        x22, x21, [sp, #-0x30]!
0x00000000014fb2c0: stp        x20, x19, [sp, #0x10]
0x00000000014fb2c4: stp        x29, x30, [sp, #0x20]
0x00000000014fb2c8: add        x29, sp, #0x20
0x00000000014fb2cc: mov        x21, x2
0x00000000014fb2d0: mov        x20, x1
0x00000000014fb2d4: mov        x19, x0
0x00000000014fb2d8: bl         #0x47fc6a4
0x00000000014fb2dc: cbz        x21, #0x14fb300
0x00000000014fb2e0: add        x8, x21, x21, lsl #2
0x00000000014fb2e4: lsl        x21, x8, #4
0x00000000014fb2e8: mov        x0, x19
0x00000000014fb2ec: mov        x1, x20
0x00000000014fb2f0: bl         #0x14fba40
0x00000000014fb2f4: add        x20, x20, #0x50
0x00000000014fb2f8: subs       x21, x21, #0x50
0x00000000014fb2fc: b.ne       #0x14fb2e8
0x00000000014fb300: mov        x0, x19
0x00000000014fb304: ldp        x29, x30, [sp, #0x20]
0x00000000014fb308: ldp        x20, x19, [sp, #0x10]
0x00000000014fb30c: ldp        x22, x21, [sp], #0x30
0x00000000014fb310: b          #0x47fc6e0
0x00000000014fb314: stp        x22, x21, [sp, #-0x30]!
0x00000000014fb318: stp        x20, x19, [sp, #0x10]
0x00000000014fb31c: stp        x29, x30, [sp, #0x20]
0x00000000014fb320: add        x29, sp, #0x20
0x00000000014fb324: mov        x21, x2
0x00000000014fb328: mov        x20, x1
0x00000000014fb32c: mov        x19, x0
0x00000000014fb330: bl         #0x47fc6a4
0x00000000014fb334: cbz        x21, #0x14fb358
0x00000000014fb338: add        x8, x21, x21, lsl #2
0x00000000014fb33c: lsl        x21, x8, #4
0x00000000014fb340: mov        x0, x19
0x00000000014fb344: mov        x1, x20
0x00000000014fb348: bl         #0x14fc024
0x00000000014fb34c: add        x20, x20, #0x50
0x00000000014fb350: subs       x21, x21, #0x50
0x00000000014fb354: b.ne       #0x14fb340
0x00000000014fb358: mov        x0, x19
0x00000000014fb35c: ldp        x29, x30, [sp, #0x20]
0x00000000014fb360: ldp        x20, x19, [sp, #0x10]
0x00000000014fb364: ldp        x22, x21, [sp], #0x30
0x00000000014fb368: b          #0x47fc6e0

; instruction-faithful ARM64 fallback for RobloxLib::function_d4c304
0x0000000000d4c304: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4c308: stp        x29, x30, [sp, #0x10]
0x0000000000d4c30c: add        x29, sp, #0x10
0x0000000000d4c310: mov        x20, x1
0x0000000000d4c314: mov        x19, x0
0x0000000000d4c318: ldp        x9, x8, [x1]
0x0000000000d4c31c: stp        x9, x8, [x0]
0x0000000000d4c320: cbz        x8, #0xd4c338
0x0000000000d4c324: add        x8, x8, #0x10
0x0000000000d4c328: ldxr       x9, [x8]
0x0000000000d4c32c: add        x9, x9, #1
0x0000000000d4c330: stxr       w10, x9, [x8]
0x0000000000d4c334: cbnz       w10, #0xd4c328
0x0000000000d4c338: ldrsb      w8, [x20, #0x27]
0x0000000000d4c33c: tbnz       w8, #0x1f, #0xd4c354
0x0000000000d4c340: ldur       q0, [x20, #0x10]
0x0000000000d4c344: ldur       x8, [x20, #0x20]
0x0000000000d4c348: stur       x8, [x19, #0x20]
0x0000000000d4c34c: stur       q0, [x19, #0x10]
0x0000000000d4c350: b          #0xd4c360
0x0000000000d4c354: ldp        x1, x2, [x20, #0x10]
0x0000000000d4c358: add        x0, x19, #0x10
0x0000000000d4c35c: bl         #0x23268
0x0000000000d4c360: ldur       q0, [x20, #0x28]
0x0000000000d4c364: ldrb       w8, [x20, #0x38]
0x0000000000d4c368: strb       w8, [x19, #0x38]
0x0000000000d4c36c: stur       q0, [x19, #0x28]
0x0000000000d4c370: ldp        x29, x30, [sp, #0x10]
0x0000000000d4c374: ldp        x20, x19, [sp], #0x20
0x0000000000d4c378: ret        
0x0000000000d4c37c: mov        x20, x0
0x0000000000d4c380: ldr        x0, [x19, #8]
0x0000000000d4c384: cbz        x0, #0xd4c38c
0x0000000000d4c388: bl         #0x4b9808c
0x0000000000d4c38c: mov        x0, x20
0x0000000000d4c390: bl         #0x4b97984

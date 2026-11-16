; instruction-faithful ARM64 fallback for RobloxLib::function_11ad2dc
0x00000000011ad2dc: stp        x24, x23, [sp, #-0x40]!
0x00000000011ad2e0: stp        x22, x21, [sp, #0x10]
0x00000000011ad2e4: stp        x20, x19, [sp, #0x20]
0x00000000011ad2e8: stp        x29, x30, [sp, #0x30]
0x00000000011ad2ec: add        x29, sp, #0x30
0x00000000011ad2f0: mov        x21, x1
0x00000000011ad2f4: mov        x19, x8
0x00000000011ad2f8: bl         #0x1174a40
0x00000000011ad2fc: ldp        x22, x23, [x0]
0x00000000011ad300: cmp        x22, x23
0x00000000011ad304: b.eq       #0x11ad364
0x00000000011ad308: ldrb       w8, [x21, #0x17]
0x00000000011ad30c: sxtb       w9, w8
0x00000000011ad310: cmp        w9, #0
0x00000000011ad314: ldp        x10, x9, [x21]
0x00000000011ad318: csel       x20, x9, x8, lt
0x00000000011ad31c: csel       x21, x10, x21, lt
0x00000000011ad320: ldrb       w9, [x22, #0x17]
0x00000000011ad324: sxtb       w8, w9
0x00000000011ad328: ldr        x10, [x22, #8]
0x00000000011ad32c: cmp        w8, #0
0x00000000011ad330: csel       x9, x10, x9, lt
0x00000000011ad334: cmp        x9, x20
0x00000000011ad338: b.ne       #0x11ad358
0x00000000011ad33c: ldr        x9, [x22]
0x00000000011ad340: cmp        w8, #0
0x00000000011ad344: csel       x0, x9, x22, lt
0x00000000011ad348: mov        x1, x21
0x00000000011ad34c: mov        x2, x20
0x00000000011ad350: bl         #0x4b98ed8
0x00000000011ad354: cbz        w0, #0x11ad37c
0x00000000011ad358: add        x22, x22, #0x28
0x00000000011ad35c: cmp        x22, x23
0x00000000011ad360: b.ne       #0x11ad320
0x00000000011ad364: stp        xzr, xzr, [x19]
0x00000000011ad368: ldp        x29, x30, [sp, #0x30]
0x00000000011ad36c: ldp        x20, x19, [sp, #0x20]
0x00000000011ad370: ldp        x22, x21, [sp, #0x10]
0x00000000011ad374: ldp        x24, x23, [sp], #0x40
0x00000000011ad378: ret        
0x00000000011ad37c: ldp        x9, x8, [x22, #0x18]
0x00000000011ad380: stp        x9, x8, [x19]
0x00000000011ad384: cbz        x8, #0x11ad368
0x00000000011ad388: add        x8, x8, #8
0x00000000011ad38c: ldxr       x9, [x8]
0x00000000011ad390: add        x9, x9, #1
0x00000000011ad394: stxr       w10, x9, [x8]
0x00000000011ad398: cbnz       w10, #0x11ad38c
0x00000000011ad39c: b          #0x11ad368

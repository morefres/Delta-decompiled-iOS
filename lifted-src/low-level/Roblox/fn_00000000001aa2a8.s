; instruction-faithful ARM64 fallback for Roblox::function_1aa2a8
; start_va=0x1001aa2a8 image_relative=0x1aa2a8 bytes=236
0x00000001001aa2a8: stp        x26, x25, [sp, #-0x50]!
0x00000001001aa2ac: stp        x24, x23, [sp, #0x10]
0x00000001001aa2b0: stp        x22, x21, [sp, #0x20]
0x00000001001aa2b4: stp        x20, x19, [sp, #0x30]
0x00000001001aa2b8: stp        x29, x30, [sp, #0x40]
0x00000001001aa2bc: add        x29, sp, #0x40
0x00000001001aa2c0: mov        x0, #0
0x00000001001aa2c4: bl         #0x1001a8f18
0x00000001001aa2c8: mov        x19, x0
0x00000001001aa2cc: ldur       x8, [x0, #-8]
0x00000001001aa2d0: ldrb       w21, [x8, #0x50]
0x00000001001aa2d4: add        x9, x21, #0x10
0x00000001001aa2d8: bic        x22, x9, x21
0x00000001001aa2dc: ldr        x23, [x8, #0x40]
0x00000001001aa2e0: add        x24, x20, x22
0x00000001001aa2e4: ldr        x0, [x24]
0x00000001001aa2e8: bl         #0x1005c18bc
0x00000001001aa2ec: ldr        x0, [x24, #8]
0x00000001001aa2f0: bl         #0x1005c18bc
0x00000001001aa2f4: ldrsw      x8, [x19, #0x14]
0x00000001001aa2f8: add        x25, x24, x8
0x00000001001aa2fc: ldr        x0, [x25]
0x00000001001aa300: bl         #0x1005c18bc
0x00000001001aa304: ldr        x0, [x25, #8]
0x00000001001aa308: bl         #0x1005c18bc
0x00000001001aa30c: adrp       x0, #0x1008fa000
0x00000001001aa310: add        x0, x0, #0xb28
0x00000001001aa314: adrp       x1, #0x10067d000
0x00000001001aa318: add        x1, x1, #0xac8
0x00000001001aa31c: bl         #0x100166028
0x00000001001aa320: ldrsw      x26, [x0, #0x20]
0x00000001001aa324: mov        x0, #0
0x00000001001aa328: bl         #0x1005be340
0x00000001001aa32c: mov        x1, x0
0x00000001001aa330: ldur       x8, [x0, #-8]
0x00000001001aa334: ldr        x8, [x8, #8]
0x00000001001aa338: add        x0, x25, x26
0x00000001001aa33c: blr        x8
0x00000001001aa340: ldrsw      x8, [x19, #0x18]
0x00000001001aa344: ldr        x0, [x24, x8]
0x00000001001aa348: bl         #0x1005c19c4
0x00000001001aa34c: ldrsw      x8, [x19, #0x1c]
0x00000001001aa350: ldr        x0, [x24, x8]
0x00000001001aa354: bl         #0x1005c19c4
0x00000001001aa358: ldrsw      x8, [x19, #0x20]
0x00000001001aa35c: add        x19, x24, x8
0x00000001001aa360: ldr        x0, [x19]
0x00000001001aa364: bl         #0x1005c1130
0x00000001001aa368: ldr        x0, [x19, #8]
0x00000001001aa36c: bl         #0x1005c18bc
0x00000001001aa370: add        x1, x22, x23
0x00000001001aa374: orr        x2, x21, #7
0x00000001001aa378: mov        x0, x20
0x00000001001aa37c: ldp        x29, x30, [sp, #0x40]
0x00000001001aa380: ldp        x20, x19, [sp, #0x30]
0x00000001001aa384: ldp        x22, x21, [sp, #0x20]
0x00000001001aa388: ldp        x24, x23, [sp, #0x10]
0x00000001001aa38c: ldp        x26, x25, [sp], #0x50
0x00000001001aa390: b          #0x1005c16e8

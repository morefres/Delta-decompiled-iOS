; instruction-faithful ARM64 fallback for Persona2::function_2bf24c
0x00000000002bf24c: sub        sp, sp, #0x60
0x00000000002bf250: stp        x24, x23, [sp, #0x20]
0x00000000002bf254: stp        x22, x21, [sp, #0x30]
0x00000000002bf258: stp        x20, x19, [sp, #0x40]
0x00000000002bf25c: stp        x29, x30, [sp, #0x50]
0x00000000002bf260: add        x29, sp, #0x50
0x00000000002bf264: mov        x19, x20
0x00000000002bf268: adrp       x8, #0x694000
0x00000000002bf26c: ldr        x8, [x8, #0x668]
0x00000000002bf270: cmn        x8, #1
0x00000000002bf274: b.ne       #0x2bf3c4
0x00000000002bf278: adrp       x8, #0x73d000
0x00000000002bf27c: add        x8, x8, #0x8c8
0x00000000002bf280: ldr        x21, [x8]
0x00000000002bf284: ldrb       w23, [x8, #8]
0x00000000002bf288: mov        x8, #0x6544
0x00000000002bf28c: movk       x8, #0x6e69, lsl #16
0x00000000002bf290: movk       x8, #0x7469, lsl #32
0x00000000002bf294: movk       x8, #0x6974, lsl #48
0x00000000002bf298: mov        x9, #0x676e
0x00000000002bf29c: movk       x9, #0x20, lsl #16
0x00000000002bf2a0: movk       x9, #0xeb00, lsl #48
0x00000000002bf2a4: stp        x8, x9, [sp, #0x10]
0x00000000002bf2a8: ldr        x0, [x19]
0x00000000002bf2ac: mov        w1, #0
0x00000000002bf2b0: bl         #0x4c1828
0x00000000002bf2b4: mov        x22, x1
0x00000000002bf2b8: add        x20, sp, #0x10
0x00000000002bf2bc: bl         #0x4c07a8
0x00000000002bf2c0: mov        x0, x22
0x00000000002bf2c4: bl         #0x4c2590
0x00000000002bf2c8: ldp        x0, x20, [sp, #0x10]
0x00000000002bf2cc: strb       w23, [sp]
0x00000000002bf2d0: adrp       x8, #0x52e000
0x00000000002bf2d4: add        x8, x8, #0x5a0
0x00000000002bf2d8: bl         #0x20bb4
0x00000000002bf2dc: mov        x1, x20
0x00000000002bf2e0: mov        x2, #0x9b
0x00000000002bf2e4: movk       x2, #0xd000, lsl #48
0x00000000002bf2e8: mov        w4, #0x4d
0x00000000002bf2ec: mov        x5, #0x6564
0x00000000002bf2f0: movk       x5, #0x6e69, lsl #16
0x00000000002bf2f4: movk       x5, #0x7469, lsl #32
0x00000000002bf2f8: mov        x6, #-0x1a00000000000000
0x00000000002bf2fc: mov        x7, x21
0x00000000002bf300: bl         #0x1abae4
0x00000000002bf304: bl         #0xa034
0x00000000002bf308: adrp       x8, #0x6ae000
0x00000000002bf30c: ldr        x8, [x8, #0x570]
0x00000000002bf310: add        x0, x19, x8
0x00000000002bf314: adrp       x1, #0x6ae000
0x00000000002bf318: add        x1, x1, #0x7c0
0x00000000002bf31c: bl         #0xbf758
0x00000000002bf320: adrp       x8, #0x73d000
0x00000000002bf324: ldr        x8, [x8, #0x910]
0x00000000002bf328: ldr        x0, [x19, x8]
0x00000000002bf32c: bl         #0x4c2350
0x00000000002bf330: adrp       x8, #0x73d000
0x00000000002bf334: ldr        x8, [x8, #0x918]
0x00000000002bf338: ldr        x0, [x19, x8]
0x00000000002bf33c: bl         #0x4c2968
0x00000000002bf340: adrp       x8, #0x6ae000
0x00000000002bf344: ldr        x8, [x8, #0x578]
0x00000000002bf348: add        x8, x19, x8
0x00000000002bf34c: ldr        x0, [x8, #8]
0x00000000002bf350: bl         #0x4c2890
0x00000000002bf354: adrp       x8, #0x6ae000
0x00000000002bf358: ldr        x8, [x8, #0x580]
0x00000000002bf35c: add        x0, x19, x8
0x00000000002bf360: adrp       x1, #0xec000
0x00000000002bf364: add        x1, x1, #0xd58
0x00000000002bf368: bl         #0xbf780
0x00000000002bf36c: adrp       x8, #0x6ae000
0x00000000002bf370: ldr        x8, [x8, #0x588]
0x00000000002bf374: ldr        x0, [x19, x8]
0x00000000002bf378: bl         #0x4c2890
0x00000000002bf37c: adrp       x8, #0x6ae000
0x00000000002bf380: ldr        x8, [x8, #0x590]
0x00000000002bf384: add        x20, x19, x8
0x00000000002bf388: adrp       x0, #0x69e000
0x00000000002bf38c: add        x0, x0, #0xee0
0x00000000002bf390: bl         #0x92e4
0x00000000002bf394: mov        x1, x0
0x00000000002bf398: ldur       x8, [x0, #-8]
0x00000000002bf39c: ldr        x8, [x8, #8]
0x00000000002bf3a0: mov        x0, x20
0x00000000002bf3a4: blr        x8
0x00000000002bf3a8: mov        x0, x19
0x00000000002bf3ac: ldp        x29, x30, [sp, #0x50]
0x00000000002bf3b0: ldp        x20, x19, [sp, #0x40]
0x00000000002bf3b4: ldp        x22, x21, [sp, #0x30]
0x00000000002bf3b8: ldp        x24, x23, [sp, #0x20]
0x00000000002bf3bc: add        sp, sp, #0x60
0x00000000002bf3c0: ret        
0x00000000002bf3c4: adrp       x0, #0x694000
0x00000000002bf3c8: add        x0, x0, #0x668
0x00000000002bf3cc: adrp       x1, #0x1ab000
0x00000000002bf3d0: add        x1, x1, #0xf98
0x00000000002bf3d4: bl         #0x4c2884
0x00000000002bf3d8: b          #0x2bf278

; instruction-faithful ARM64 fallback for RobloxLib::function_3fb238
0x00000000003fb238: sub        sp, sp, #0x70
0x00000000003fb23c: stp        x22, x21, [sp, #0x40]
0x00000000003fb240: stp        x20, x19, [sp, #0x50]
0x00000000003fb244: stp        x29, x30, [sp, #0x60]
0x00000000003fb248: add        x29, sp, #0x60
0x00000000003fb24c: mov        x8, #0x6666666666666666
0x00000000003fb250: movk       x8, #0x666, lsl #48
0x00000000003fb254: ldp        x9, x10, [x0]
0x00000000003fb258: sub        x10, x10, x9
0x00000000003fb25c: asr        x10, x10, #3
0x00000000003fb260: mov        x11, #-0x3333333333333334
0x00000000003fb264: movk       x11, #0xcccd
0x00000000003fb268: mul        x22, x10, x11
0x00000000003fb26c: add        x10, x22, #1
0x00000000003fb270: cmp        x10, x8
0x00000000003fb274: b.hi       #0x3fb368
0x00000000003fb278: mov        x20, x1
0x00000000003fb27c: mov        x19, x0
0x00000000003fb280: mov        x21, x0
0x00000000003fb284: ldr        x12, [x21, #0x10]!
0x00000000003fb288: sub        x9, x12, x9
0x00000000003fb28c: asr        x9, x9, #3
0x00000000003fb290: mul        x9, x9, x11
0x00000000003fb294: lsl        x11, x9, #1
0x00000000003fb298: cmp        x11, x10
0x00000000003fb29c: csel       x10, x11, x10, hi
0x00000000003fb2a0: mov        x11, #0x3333333333333333
0x00000000003fb2a4: movk       x11, #0x333, lsl #48
0x00000000003fb2a8: cmp        x9, x11
0x00000000003fb2ac: csel       x1, x10, x8, lo
0x00000000003fb2b0: str        x21, [sp, #0x38]
0x00000000003fb2b4: cbz        x1, #0x3fb2c4
0x00000000003fb2b8: mov        x0, x21
0x00000000003fb2bc: bl         #0x247180
0x00000000003fb2c0: b          #0x3fb2c8
0x00000000003fb2c4: mov        x0, #0
0x00000000003fb2c8: mov        w8, #0x28
0x00000000003fb2cc: madd       x9, x22, x8, x0
0x00000000003fb2d0: stp        x0, x9, [sp, #0x18]
0x00000000003fb2d4: madd       x8, x1, x8, x0
0x00000000003fb2d8: str        x8, [sp, #0x30]
0x00000000003fb2dc: ldr        x8, [x20]
0x00000000003fb2e0: str        x8, [x9]
0x00000000003fb2e4: ldur       q0, [x20, #8]
0x00000000003fb2e8: ldr        x8, [x20, #0x18]
0x00000000003fb2ec: str        x8, [x9, #0x18]
0x00000000003fb2f0: stur       q0, [x9, #8]
0x00000000003fb2f4: stp        xzr, xzr, [x20, #0x10]
0x00000000003fb2f8: str        xzr, [x20, #8]
0x00000000003fb2fc: ldr        x8, [x20, #0x20]
0x00000000003fb300: str        x8, [x9, #0x20]
0x00000000003fb304: add        x8, x9, #0x28
0x00000000003fb308: str        x8, [sp, #0x28]
0x00000000003fb30c: ldp        x1, x2, [x19]
0x00000000003fb310: sub        x8, x1, x2
0x00000000003fb314: add        x20, x9, x8
0x00000000003fb318: mov        x0, x21
0x00000000003fb31c: mov        x3, x20
0x00000000003fb320: bl         #0x3fb380
0x00000000003fb324: ldr        x8, [x19]
0x00000000003fb328: str        x20, [x19]
0x00000000003fb32c: ldr        x9, [x19, #0x10]
0x00000000003fb330: ldur       q0, [sp, #0x28]
0x00000000003fb334: str        q0, [sp]
0x00000000003fb338: stur       q0, [x19, #8]
0x00000000003fb33c: stp        x8, x9, [sp, #0x28]
0x00000000003fb340: stp        x8, x8, [sp, #0x18]
0x00000000003fb344: add        x0, sp, #0x18
0x00000000003fb348: bl         #0x3fb474
0x00000000003fb34c: ldr        q0, [sp]
0x00000000003fb350: fmov       x0, d0
0x00000000003fb354: ldp        x29, x30, [sp, #0x60]
0x00000000003fb358: ldp        x20, x19, [sp, #0x50]
0x00000000003fb35c: ldp        x22, x21, [sp, #0x40]
0x00000000003fb360: add        sp, sp, #0x70
0x00000000003fb364: ret        
0x00000000003fb368: bl         #0x2dc64
0x00000000003fb36c: mov        x19, x0
0x00000000003fb370: add        x0, sp, #0x18
0x00000000003fb374: bl         #0x3fb474
0x00000000003fb378: mov        x0, x19
0x00000000003fb37c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_be9418
0x0000000000be9418: stp        x24, x23, [sp, #-0x40]!
0x0000000000be941c: stp        x22, x21, [sp, #0x10]
0x0000000000be9420: stp        x20, x19, [sp, #0x20]
0x0000000000be9424: stp        x29, x30, [sp, #0x30]
0x0000000000be9428: add        x29, sp, #0x30
0x0000000000be942c: mov        w22, #0x8120
0x0000000000be9430: movk       w22, #1, lsl #16
0x0000000000be9434: ldr        x8, [x0, x22]
0x0000000000be9438: add        x8, x8, #0x53, lsl #12
0x0000000000be943c: ldr        x9, [x8, #0x450]
0x0000000000be9440: ldr        x8, [x8, #0x448]
0x0000000000be9444: subs       x8, x9, x8
0x0000000000be9448: b.eq       #0xbe94c4
0x0000000000be944c: mov        x19, x1
0x0000000000be9450: mov        x20, x0
0x0000000000be9454: asr        x8, x8, #3
0x0000000000be9458: cmp        x8, #1
0x0000000000be945c: csinc      x23, x8, xzr, hi
0x0000000000be9460: mov        w24, #0x3448
0x0000000000be9464: movk       w24, #5, lsl #16
0x0000000000be9468: add        x1, x20, #0xc0
0x0000000000be946c: mov        x0, x20
0x0000000000be9470: bl         #0xbe918c
0x0000000000be9474: ldr        x8, [x20, x22]
0x0000000000be9478: ldp        w11, w9, [x20, #0xc4]
0x0000000000be947c: ldr        w10, [x20, #0xc0]
0x0000000000be9480: ldr        w12, [x20, #0x50]
0x0000000000be9484: madd       w9, w12, w11, w9
0x0000000000be9488: ldr        w11, [x20, #0x48]
0x0000000000be948c: madd       w9, w9, w11, w10
0x0000000000be9490: ldr        x8, [x8, x24]
0x0000000000be9494: ldr        x21, [x8, w9, uxtw #3]
0x0000000000be9498: ldar       w8, [x21]
0x0000000000be949c: tst        w8, w19
0x0000000000be94a0: b.ne       #0xbe94bc
0x0000000000be94a4: mov        x0, x20
0x0000000000be94a8: mov        x1, x21
0x0000000000be94ac: bl         #0xbe93bc
0x0000000000be94b0: tbnz       w0, #0, #0xbe94bc
0x0000000000be94b4: ldar       w8, [x21]
0x0000000000be94b8: cbnz       w8, #0xbe94c8
0x0000000000be94bc: subs       x23, x23, #1
0x0000000000be94c0: b.ne       #0xbe9468
0x0000000000be94c4: mov        x21, #0
0x0000000000be94c8: mov        x0, x21
0x0000000000be94cc: ldp        x29, x30, [sp, #0x30]
0x0000000000be94d0: ldp        x20, x19, [sp, #0x20]
0x0000000000be94d4: ldp        x22, x21, [sp, #0x10]
0x0000000000be94d8: ldp        x24, x23, [sp], #0x40
0x0000000000be94dc: ret        
0x0000000000be94e0: sub        sp, sp, #0x50
0x0000000000be94e4: stp        x24, x23, [sp, #0x10]
0x0000000000be94e8: stp        x22, x21, [sp, #0x20]
0x0000000000be94ec: stp        x20, x19, [sp, #0x30]
0x0000000000be94f0: stp        x29, x30, [sp, #0x40]
0x0000000000be94f4: add        x29, sp, #0x40
0x0000000000be94f8: str        xzr, [sp]
0x0000000000be94fc: str        wzr, [sp, #8]
0x0000000000be9500: mov        w22, #0x8120
0x0000000000be9504: movk       w22, #1, lsl #16
0x0000000000be9508: ldr        x8, [x0, x22]
0x0000000000be950c: add        x8, x8, #0x53, lsl #12
0x0000000000be9510: ldr        x9, [x8, #0x450]
0x0000000000be9514: ldr        x8, [x8, #0x448]
0x0000000000be9518: subs       x8, x9, x8
0x0000000000be951c: b.eq       #0xbe95a8
0x0000000000be9520: mov        x19, x0
0x0000000000be9524: mov        x20, #0
0x0000000000be9528: asr        x8, x8, #3
0x0000000000be952c: cmp        x8, #1
0x0000000000be9530: csinc      x23, x8, xzr, hi
0x0000000000be9534: mov        w24, #0x3448
0x0000000000be9538: movk       w24, #5, lsl #16
0x0000000000be953c: mov        x1, sp
0x0000000000be9540: mov        x0, x19
0x0000000000be9544: bl         #0xbe918c
0x0000000000be9548: ldr        x8, [x19, x22]
0x0000000000be954c: ldp        w11, w9, [sp, #4]
0x0000000000be9550: ldr        w10, [sp]
0x0000000000be9554: ldr        w12, [x19, #0x50]
0x0000000000be9558: madd       w9, w12, w11, w9
0x0000000000be955c: ldr        w11, [x19, #0x48]
0x0000000000be9560: madd       w9, w9, w11, w10
0x0000000000be9564: ldr        x8, [x8, x24]
0x0000000000be9568: ldr        x21, [x8, w9, uxtw #3]
0x0000000000be956c: mov        x0, x19
0x0000000000be9570: mov        x1, x21
0x0000000000be9574: bl         #0xbe93bc
0x0000000000be9578: tbnz       w0, #0, #0xbe959c
0x0000000000be957c: ldar       w8, [x21]
0x0000000000be9580: cbz        w8, #0xbe959c
0x0000000000be9584: cbz        x20, #0xbe9598
0x0000000000be9588: ldr        w8, [x21, #4]
0x0000000000be958c: ldr        w9, [x20, #4]
0x0000000000be9590: cmp        w8, w9
0x0000000000be9594: b.ls       #0xbe959c
0x0000000000be9598: mov        x20, x21
0x0000000000be959c: subs       x23, x23, #1
0x0000000000be95a0: b.ne       #0xbe953c
0x0000000000be95a4: b          #0xbe95ac
0x0000000000be95a8: mov        x20, #0
0x0000000000be95ac: mov        x0, x20
0x0000000000be95b0: ldp        x29, x30, [sp, #0x40]
0x0000000000be95b4: ldp        x20, x19, [sp, #0x30]
0x0000000000be95b8: ldp        x22, x21, [sp, #0x20]
0x0000000000be95bc: ldp        x24, x23, [sp, #0x10]
0x0000000000be95c0: add        sp, sp, #0x50
0x0000000000be95c4: ret        

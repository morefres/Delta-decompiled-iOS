; instruction-faithful ARM64 fallback for RobloxLib::function_11bb2d8
0x00000000011bb2d8: sub        sp, sp, #0x70
0x00000000011bb2dc: stp        x24, x23, [sp, #0x30]
0x00000000011bb2e0: stp        x22, x21, [sp, #0x40]
0x00000000011bb2e4: stp        x20, x19, [sp, #0x50]
0x00000000011bb2e8: stp        x29, x30, [sp, #0x60]
0x00000000011bb2ec: add        x29, sp, #0x60
0x00000000011bb2f0: mov        x21, x2
0x00000000011bb2f4: mov        x19, x1
0x00000000011bb2f8: mov        x20, x0
0x00000000011bb2fc: ldur       x23, [x1, #0xc]
0x00000000011bb300: ldr        w8, [x1, #0x14]
0x00000000011bb304: ldr        x9, [x0, #0xa0]
0x00000000011bb308: add        x8, x9, x8
0x00000000011bb30c: str        x8, [x0, #0xa0]
0x00000000011bb310: stp        xzr, xzr, [sp, #0x10]
0x00000000011bb314: str        xzr, [sp, #0x20]
0x00000000011bb318: bl         #0x11b807c
0x00000000011bb31c: mov        x22, sp
0x00000000011bb320: str        w23, [sp]
0x00000000011bb324: lsr        x8, x23, #0x30
0x00000000011bb328: strb       w8, [sp, #6]
0x00000000011bb32c: lsr        x8, x23, #0x20
0x00000000011bb330: strh       w8, [sp, #4]
0x00000000011bb334: str        x0, [sp, #0x28]
0x00000000011bb338: str        x21, [sp, #8]
0x00000000011bb33c: ldr        w4, [x19, #8]
0x00000000011bb340: ldr        x2, [x19]
0x00000000011bb344: add        x0, x22, #0x10
0x00000000011bb348: add        x3, x2, x4
0x00000000011bb34c: mov        x1, #0
0x00000000011bb350: bl         #0x11bba08
0x00000000011bb354: add        x0, x20, #0xa8
0x00000000011bb358: mov        x1, sp
0x00000000011bb35c: bl         #0x11b7eec
0x00000000011bb360: ldr        w19, [x19, #0x14]
0x00000000011bb364: add        x0, x22, #0x10
0x00000000011bb368: bl         #0x11b833c
0x00000000011bb36c: mov        x0, x19
0x00000000011bb370: ldp        x29, x30, [sp, #0x60]
0x00000000011bb374: ldp        x20, x19, [sp, #0x50]
0x00000000011bb378: ldp        x22, x21, [sp, #0x40]
0x00000000011bb37c: ldp        x24, x23, [sp, #0x30]
0x00000000011bb380: add        sp, sp, #0x70
0x00000000011bb384: ret        
0x00000000011bb388: b          #0x11bb38c
0x00000000011bb38c: mov        x19, x0
0x00000000011bb390: add        x0, x22, #0x10
0x00000000011bb394: bl         #0x11b833c
0x00000000011bb398: mov        x0, x19
0x00000000011bb39c: bl         #0x4b97984
0x00000000011bb3a0: bl         #0x18bd8

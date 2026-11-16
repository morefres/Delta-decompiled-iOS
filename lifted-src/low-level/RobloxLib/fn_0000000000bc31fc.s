; instruction-faithful ARM64 fallback for RobloxLib::function_bc31fc
0x0000000000bc31fc: sub        sp, sp, #0x70
0x0000000000bc3200: stp        x28, x27, [sp, #0x10]
0x0000000000bc3204: stp        x26, x25, [sp, #0x20]
0x0000000000bc3208: stp        x24, x23, [sp, #0x30]
0x0000000000bc320c: stp        x22, x21, [sp, #0x40]
0x0000000000bc3210: stp        x20, x19, [sp, #0x50]
0x0000000000bc3214: stp        x29, x30, [sp, #0x60]
0x0000000000bc3218: add        x29, sp, #0x60
0x0000000000bc321c: mov        x21, x7
0x0000000000bc3220: mov        x22, x6
0x0000000000bc3224: mov        x23, x5
0x0000000000bc3228: mov        x24, x4
0x0000000000bc322c: mov        x25, x3
0x0000000000bc3230: mov        x26, x2
0x0000000000bc3234: mov        x27, x1
0x0000000000bc3238: mov        x19, x8
0x0000000000bc323c: ldr        x28, [x29, #0x10]
0x0000000000bc3240: mov        w0, #0x80
0x0000000000bc3244: bl         #0x47e9370
0x0000000000bc3248: mov        x20, x0
0x0000000000bc324c: str        x28, [sp]
0x0000000000bc3250: mov        x1, x27
0x0000000000bc3254: mov        x2, x26
0x0000000000bc3258: mov        x3, x25
0x0000000000bc325c: mov        x4, x24
0x0000000000bc3260: mov        x5, x23
0x0000000000bc3264: mov        x6, x22
0x0000000000bc3268: mov        x7, x21
0x0000000000bc326c: bl         #0xbc32ac
0x0000000000bc3270: add        x8, x20, #0x18
0x0000000000bc3274: stp        x8, x20, [x19]
0x0000000000bc3278: ldp        x29, x30, [sp, #0x60]
0x0000000000bc327c: ldp        x20, x19, [sp, #0x50]
0x0000000000bc3280: ldp        x22, x21, [sp, #0x40]
0x0000000000bc3284: ldp        x24, x23, [sp, #0x30]
0x0000000000bc3288: ldp        x26, x25, [sp, #0x20]
0x0000000000bc328c: ldp        x28, x27, [sp, #0x10]
0x0000000000bc3290: add        sp, sp, #0x70
0x0000000000bc3294: ret        
0x0000000000bc3298: mov        x19, x0
0x0000000000bc329c: mov        x0, x20
0x0000000000bc32a0: bl         #0x47e93a8
0x0000000000bc32a4: mov        x0, x19
0x0000000000bc32a8: bl         #0x4b97984

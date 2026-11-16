; instruction-faithful ARM64 fallback for RobloxLib::function_ad3538
0x0000000000ad3538: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad353c: stp        x29, x30, [sp, #0x10]
0x0000000000ad3540: add        x29, sp, #0x10
0x0000000000ad3544: mov        x19, x1
0x0000000000ad3548: mov        x20, x0
0x0000000000ad354c: ldr        w8, [x0, #4]
0x0000000000ad3550: cmp        w8, #4, lsl #12
0x0000000000ad3554: mov        w9, #0x4000
0x0000000000ad3558: csel       w9, w8, w9, lo
0x0000000000ad355c: cmp        w9, #0x10
0x0000000000ad3560: mov        w10, #0x10
0x0000000000ad3564: csel       w9, w9, w10, hi
0x0000000000ad3568: add        w1, w9, w8
0x0000000000ad356c: bl         #0xad2510
0x0000000000ad3570: mov        x0, x20
0x0000000000ad3574: mov        x1, x19
0x0000000000ad3578: mov        w2, #1
0x0000000000ad357c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3580: ldp        x20, x19, [sp], #0x20
0x0000000000ad3584: b          #0xad3278

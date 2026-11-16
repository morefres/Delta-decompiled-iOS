; instruction-faithful ARM64 fallback for RobloxLib::function_5dd200
0x00000000005dd200: stp        x20, x19, [sp, #-0x20]!
0x00000000005dd204: stp        x29, x30, [sp, #0x10]
0x00000000005dd208: add        x29, sp, #0x10
0x00000000005dd20c: mov        x20, x6
0x00000000005dd210: mov        x19, x0
0x00000000005dd214: ldr        x8, [x1]
0x00000000005dd218: str        x8, [x0]
0x00000000005dd21c: ldr        q0, [x2]
0x00000000005dd220: stur       q0, [x0, #8]
0x00000000005dd224: ldr        q0, [x3]
0x00000000005dd228: ldr        x8, [x3, #0x10]
0x00000000005dd22c: str        x8, [x0, #0x28]
0x00000000005dd230: stur       q0, [x0, #0x18]
0x00000000005dd234: stp        xzr, xzr, [x3, #8]
0x00000000005dd238: str        xzr, [x3]
0x00000000005dd23c: ldr        q0, [x4]
0x00000000005dd240: str        q0, [x0, #0x30]
0x00000000005dd244: ldrsb      w8, [x5, #0x17]
0x00000000005dd248: tbnz       w8, #0x1f, #0x5dd260
0x00000000005dd24c: ldr        q0, [x5]
0x00000000005dd250: ldr        x8, [x5, #0x10]
0x00000000005dd254: stur       x8, [x19, #0x50]
0x00000000005dd258: stur       q0, [x19, #0x40]
0x00000000005dd25c: b          #0x5dd26c
0x00000000005dd260: ldp        x1, x2, [x5]
0x00000000005dd264: add        x0, x19, #0x40
0x00000000005dd268: bl         #0x23268
0x00000000005dd26c: ldrb       w8, [x20]
0x00000000005dd270: strb       w8, [x19, #0x58]
0x00000000005dd274: mov        x0, x19
0x00000000005dd278: ldp        x29, x30, [sp, #0x10]
0x00000000005dd27c: ldp        x20, x19, [sp], #0x20
0x00000000005dd280: ret        
0x00000000005dd284: mov        x20, x0
0x00000000005dd288: ldrsb      w8, [x19, #0x2f]
0x00000000005dd28c: tbz        w8, #0x1f, #0x5dd298
0x00000000005dd290: ldur       x0, [x19, #0x18]
0x00000000005dd294: bl         #0x47e93a8
0x00000000005dd298: mov        x0, x20
0x00000000005dd29c: bl         #0x4b97984

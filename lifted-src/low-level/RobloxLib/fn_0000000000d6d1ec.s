; instruction-faithful ARM64 fallback for RobloxLib::function_d6d1ec
0x0000000000d6d1ec: sub        sp, sp, #0x40
0x0000000000d6d1f0: stp        x22, x21, [sp, #0x10]
0x0000000000d6d1f4: stp        x20, x19, [sp, #0x20]
0x0000000000d6d1f8: stp        x29, x30, [sp, #0x30]
0x0000000000d6d1fc: add        x29, sp, #0x30
0x0000000000d6d200: mov        x21, x0
0x0000000000d6d204: mov        x20, x8
0x0000000000d6d208: add        x19, x0, #0x20
0x0000000000d6d20c: mov        x0, x19
0x0000000000d6d210: bl         #0x10372c
0x0000000000d6d214: stp        xzr, xzr, [x20]
0x0000000000d6d218: str        xzr, [x20, #0x10]
0x0000000000d6d21c: ldr        x1, [x21, #0x18]
0x0000000000d6d220: mov        x0, x20
0x0000000000d6d224: bl         #0x3d71dc
0x0000000000d6d228: ldr        x8, [x21, #0x18]
0x0000000000d6d22c: cbz        x8, #0xd6d270
0x0000000000d6d230: ldp        x10, x9, [x21, #8]
0x0000000000d6d234: ldr        x11, [x21]
0x0000000000d6d238: udiv       x12, x9, x10
0x0000000000d6d23c: msub       x12, x12, x10, x9
0x0000000000d6d240: add        x9, x9, #1
0x0000000000d6d244: udiv       x13, x9, x10
0x0000000000d6d248: msub       x9, x13, x10, x9
0x0000000000d6d24c: str        x9, [x21, #0x10]
0x0000000000d6d250: ldr        q0, [x11, x12, lsl #4]
0x0000000000d6d254: sub        x8, x8, #1
0x0000000000d6d258: str        x8, [x21, #0x18]
0x0000000000d6d25c: str        q0, [sp]
0x0000000000d6d260: mov        x1, sp
0x0000000000d6d264: mov        x0, x20
0x0000000000d6d268: bl         #0x227434
0x0000000000d6d26c: b          #0xd6d228
0x0000000000d6d270: stlrb      wzr, [x19]
0x0000000000d6d274: ldp        x29, x30, [sp, #0x30]
0x0000000000d6d278: ldp        x20, x19, [sp, #0x20]
0x0000000000d6d27c: ldp        x22, x21, [sp, #0x10]
0x0000000000d6d280: add        sp, sp, #0x40
0x0000000000d6d284: ret        
0x0000000000d6d288: b          #0xd6d28c
0x0000000000d6d28c: mov        x21, x0
0x0000000000d6d290: ldr        x0, [x20]
0x0000000000d6d294: cbz        x0, #0xd6d2a0
0x0000000000d6d298: str        x0, [x20, #8]
0x0000000000d6d29c: bl         #0x47e93a8
0x0000000000d6d2a0: stlrb      wzr, [x19]
0x0000000000d6d2a4: mov        x0, x21
0x0000000000d6d2a8: bl         #0x4b97984

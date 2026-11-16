; instruction-faithful ARM64 fallback for RobloxLib::function_cbc1f4
0x0000000000cbc1f4: sub        sp, sp, #0x40
0x0000000000cbc1f8: stp        x22, x21, [sp, #0x10]
0x0000000000cbc1fc: stp        x20, x19, [sp, #0x20]
0x0000000000cbc200: stp        x29, x30, [sp, #0x30]
0x0000000000cbc204: add        x29, sp, #0x30
0x0000000000cbc208: ldr        x8, [x0, #0x70]
0x0000000000cbc20c: cbz        x8, #0xcbc294
0x0000000000cbc210: mov        x20, x1
0x0000000000cbc214: ldr        x19, [x0, #0x78]
0x0000000000cbc218: stp        x8, x19, [sp]
0x0000000000cbc21c: cbz        x19, #0xcbc234
0x0000000000cbc220: add        x9, x19, #8
0x0000000000cbc224: ldxr       x10, [x9]
0x0000000000cbc228: add        x10, x10, #1
0x0000000000cbc22c: stxr       w11, x10, [x9]
0x0000000000cbc230: cbnz       w11, #0xcbc224
0x0000000000cbc234: ldp        x21, x22, [x8]
0x0000000000cbc238: cmp        x21, x22
0x0000000000cbc23c: b.eq       #0xcbc260
0x0000000000cbc240: ldr        x0, [x20]
0x0000000000cbc244: mov        x1, x21
0x0000000000cbc248: bl         #0xcbc8bc
0x0000000000cbc24c: ldr        x0, [x21]
0x0000000000cbc250: mov        x1, x20
0x0000000000cbc254: bl         #0xcbc1f4
0x0000000000cbc258: add        x21, x21, #0x10
0x0000000000cbc25c: b          #0xcbc238
0x0000000000cbc260: cbz        x19, #0xcbc294
0x0000000000cbc264: add        x8, x19, #8
0x0000000000cbc268: ldaxr      x9, [x8]
0x0000000000cbc26c: sub        x10, x9, #1
0x0000000000cbc270: stlxr      w11, x10, [x8]
0x0000000000cbc274: cbnz       w11, #0xcbc268
0x0000000000cbc278: cbnz       x9, #0xcbc294
0x0000000000cbc27c: ldr        x8, [x19]
0x0000000000cbc280: ldr        x8, [x8, #0x10]
0x0000000000cbc284: mov        x0, x19
0x0000000000cbc288: blr        x8
0x0000000000cbc28c: mov        x0, x19
0x0000000000cbc290: bl         #0x4b9808c
0x0000000000cbc294: ldp        x29, x30, [sp, #0x30]
0x0000000000cbc298: ldp        x20, x19, [sp, #0x20]
0x0000000000cbc29c: ldp        x22, x21, [sp, #0x10]
0x0000000000cbc2a0: add        sp, sp, #0x40
0x0000000000cbc2a4: ret        
0x0000000000cbc2a8: mov        x19, x0
0x0000000000cbc2ac: mov        x0, sp
0x0000000000cbc2b0: bl         #0x1df28
0x0000000000cbc2b4: mov        x0, x19
0x0000000000cbc2b8: bl         #0x4b97984

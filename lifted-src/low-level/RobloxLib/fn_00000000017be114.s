; instruction-faithful ARM64 fallback for RobloxLib::function_17be114
0x00000000017be114: sub        sp, sp, #0xc0
0x00000000017be118: stp        x24, x23, [sp, #0x80]
0x00000000017be11c: stp        x22, x21, [sp, #0x90]
0x00000000017be120: stp        x20, x19, [sp, #0xa0]
0x00000000017be124: stp        x29, x30, [sp, #0xb0]
0x00000000017be128: add        x29, sp, #0xb0
0x00000000017be12c: mov        x21, x2
0x00000000017be130: mov        x19, x1
0x00000000017be134: mov        x20, x0
0x00000000017be138: adrp       x8, #0x62f5000
0x00000000017be13c: add        x8, x8, #0xaa8
0x00000000017be140: ldarb      w8, [x8]
0x00000000017be144: adrp       x22, #0x62f5000
0x00000000017be148: tbz        w8, #0, #0x17be218
0x00000000017be14c: ldr        x1, [x22, #0xaa0]
0x00000000017be150: movi       v0.16b, #0
0x00000000017be154: stp        q0, q0, [sp]
0x00000000017be158: mov        x8, #-1
0x00000000017be15c: stp        xzr, x8, [sp, #0x20]
0x00000000017be160: stp        q0, q0, [sp, #0x30]
0x00000000017be164: str        q0, [sp, #0x50]
0x00000000017be168: str        wzr, [sp, #0x60]
0x00000000017be16c: stp        xzr, xzr, [sp, #0x68]
0x00000000017be170: mov        x0, sp
0x00000000017be174: mov        x2, #-1
0x00000000017be178: mov        x3, #0
0x00000000017be17c: mov        w4, #0
0x00000000017be180: bl         #0x477d320
0x00000000017be184: strb       w21, [x20, #0x1b0]
0x00000000017be188: ldr        x23, [x20, #0x118]
0x00000000017be18c: add        x21, x20, #0x120
0x00000000017be190: cmp        x23, x21
0x00000000017be194: b.eq       #0x17be1f8
0x00000000017be198: adrp       x22, #0x5cd9000
0x00000000017be19c: add        x22, x22, #0x400
0x00000000017be1a0: ldr        x0, [x23, #0x20]
0x00000000017be1a4: ldrb       w4, [x20, #0x1b0]
0x00000000017be1a8: add        x8, x22, w4, uxtw #4
0x00000000017be1ac: ldp        x2, x3, [x8]
0x00000000017be1b0: mov        x1, x19
0x00000000017be1b4: bl         #0x179780c
0x00000000017be1b8: mov        x0, x20
0x00000000017be1bc: bl         #0x17bd39c
0x00000000017be1c0: ldr        x9, [x23, #8]
0x00000000017be1c4: cbz        x9, #0x17be1d8
0x00000000017be1c8: mov        x8, x9
0x00000000017be1cc: ldr        x9, [x9]
0x00000000017be1d0: cbnz       x9, #0x17be1c8
0x00000000017be1d4: b          #0x17be1ec
0x00000000017be1d8: ldr        x8, [x23, #0x10]
0x00000000017be1dc: ldr        x9, [x8]
0x00000000017be1e0: cmp        x9, x23
0x00000000017be1e4: mov        x23, x8
0x00000000017be1e8: b.ne       #0x17be1d8
0x00000000017be1ec: mov        x23, x8
0x00000000017be1f0: cmp        x8, x21
0x00000000017be1f4: b.ne       #0x17be1a0
0x00000000017be1f8: mov        x0, sp
0x00000000017be1fc: bl         #0x2649c4
0x00000000017be200: ldp        x29, x30, [sp, #0xb0]
0x00000000017be204: ldp        x20, x19, [sp, #0xa0]
0x00000000017be208: ldp        x22, x21, [sp, #0x90]
0x00000000017be20c: ldp        x24, x23, [sp, #0x80]
0x00000000017be210: add        sp, sp, #0xc0
0x00000000017be214: ret        
0x00000000017be218: adrp       x0, #0x62f5000
0x00000000017be21c: add        x0, x0, #0xaa8
0x00000000017be220: bl         #0x428c
0x00000000017be224: cbz        w0, #0x17be14c
0x00000000017be228: adrp       x8, #0x5213000
0x00000000017be22c: add        x8, x8, #0xa6a
0x00000000017be230: add        x8, x8, #0x8a, lsl #12
0x00000000017be234: add        x8, x8, #0x907
0x00000000017be238: str        x8, [sp]
0x00000000017be23c: ldr        x8, [sp]
0x00000000017be240: adrp       x9, #0x533f000
0x00000000017be244: add        x9, x9, #0xfcf
0x00000000017be248: add        x9, x9, #0xb3, lsl #12
0x00000000017be24c: add        x9, x9, #0xbac
0x00000000017be250: str        x9, [sp]
0x00000000017be254: ldr        x9, [sp]
0x00000000017be258: sub        x8, x8, #0x8a, lsl #12
0x00000000017be25c: sub        x0, x8, #0x907
0x00000000017be260: sub        x8, x9, #0xb3, lsl #12
0x00000000017be264: sub        x1, x8, #0xbac
0x00000000017be268: mov        w2, #-1
0x00000000017be26c: mov        w3, #0xff
0x00000000017be270: bl         #0x477d018
0x00000000017be274: str        x0, [x22, #0xaa0]
0x00000000017be278: adrp       x0, #0x62f5000
0x00000000017be27c: add        x0, x0, #0xaa8
0x00000000017be280: bl         #0x43e8
0x00000000017be284: b          #0x17be14c
0x00000000017be288: mov        x19, x0
0x00000000017be28c: adrp       x0, #0x62f5000
0x00000000017be290: add        x0, x0, #0xaa8
0x00000000017be294: bl         #0x4450
0x00000000017be298: b          #0x17be2a8
0x00000000017be29c: mov        x19, x0
0x00000000017be2a0: mov        x0, sp
0x00000000017be2a4: bl         #0x2649c4
0x00000000017be2a8: mov        x0, x19
0x00000000017be2ac: bl         #0x4b97984

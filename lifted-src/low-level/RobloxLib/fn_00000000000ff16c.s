; instruction-faithful ARM64 fallback for RobloxLib::function_ff16c
0x00000000000ff16c: sub        sp, sp, #0xd0
0x00000000000ff170: stp        x22, x21, [sp, #0xa0]
0x00000000000ff174: stp        x20, x19, [sp, #0xb0]
0x00000000000ff178: stp        x29, x30, [sp, #0xc0]
0x00000000000ff17c: add        x29, sp, #0xc0
0x00000000000ff180: mov        x20, x6
0x00000000000ff184: mov        x21, x5
0x00000000000ff188: ldr        x8, [x1]
0x00000000000ff18c: ldp        x22, x9, [x0]
0x00000000000ff190: add        x19, x8, x9, asr #1
0x00000000000ff194: tbz        w9, #0, #0xff1a0
0x00000000000ff198: ldr        x8, [x19]
0x00000000000ff19c: ldr        x22, [x8, w22, uxtw]
0x00000000000ff1a0: ldr        q0, [x2]
0x00000000000ff1a4: stur       q0, [x29, #-0x30]
0x00000000000ff1a8: stp        xzr, xzr, [x2]
0x00000000000ff1ac: sturb      wzr, [x29, #-0x50]
0x00000000000ff1b0: sturb      wzr, [x29, #-0x40]
0x00000000000ff1b4: ldrb       w8, [x3, #0x10]
0x00000000000ff1b8: cmp        w8, #1
0x00000000000ff1bc: b.ne       #0xff1d0
0x00000000000ff1c0: ldr        q0, [x3]
0x00000000000ff1c4: stur       q0, [x29, #-0x50]
0x00000000000ff1c8: stp        xzr, xzr, [x3]
0x00000000000ff1cc: sturb      w8, [x29, #-0x40]
0x00000000000ff1d0: strb       wzr, [sp, #0x48]
0x00000000000ff1d4: strb       wzr, [sp, #0x68]
0x00000000000ff1d8: ldrb       w8, [x4, #0x20]
0x00000000000ff1dc: cmp        w8, #1
0x00000000000ff1e0: b.ne       #0xff204
0x00000000000ff1e4: add        x0, sp, #0x48
0x00000000000ff1e8: mov        x1, x4
0x00000000000ff1ec: bl         #0x1919a00
0x00000000000ff1f0: adrp       x8, #0x5bdb000
0x00000000000ff1f4: add        x8, x8, #0x160
0x00000000000ff1f8: str        x8, [sp, #0x48]
0x00000000000ff1fc: mov        w8, #1
0x00000000000ff200: strb       w8, [sp, #0x68]
0x00000000000ff204: ldr        q0, [x21]
0x00000000000ff208: str        q0, [sp, #0x20]
0x00000000000ff20c: stp        xzr, xzr, [x21]
0x00000000000ff210: ldr        x8, [x21, #0x10]
0x00000000000ff214: adrp       x9, #0x5bff000
0x00000000000ff218: add        x9, x9, #0xc10
0x00000000000ff21c: orr        x9, x9, #6
0x00000000000ff220: stp        x8, x9, [sp, #0x30]
0x00000000000ff224: ldr        q0, [x20]
0x00000000000ff228: str        q0, [sp]
0x00000000000ff22c: stp        xzr, xzr, [x20]
0x00000000000ff230: ldr        x8, [x20, #0x10]
0x00000000000ff234: adrp       x9, #0x5bff000
0x00000000000ff238: add        x9, x9, #0xeb0
0x00000000000ff23c: orr        x9, x9, #6
0x00000000000ff240: stp        x8, x9, [sp, #0x10]
0x00000000000ff244: sub        x1, x29, #0x30
0x00000000000ff248: sub        x2, x29, #0x50
0x00000000000ff24c: add        x3, sp, #0x48
0x00000000000ff250: add        x4, sp, #0x20
0x00000000000ff254: mov        x5, sp
0x00000000000ff258: mov        x0, x19
0x00000000000ff25c: blr        x22
0x00000000000ff260: mov        x0, sp
0x00000000000ff264: bl         #0x18c70
0x00000000000ff268: add        x0, sp, #0x20
0x00000000000ff26c: bl         #0x18c70
0x00000000000ff270: ldrb       w8, [sp, #0x68]
0x00000000000ff274: cmp        w8, #1
0x00000000000ff278: b.ne       #0xff284
0x00000000000ff27c: add        x0, sp, #0x48
0x00000000000ff280: bl         #0x1919a84
0x00000000000ff284: ldurb      w8, [x29, #-0x40]
0x00000000000ff288: cmp        w8, #1
0x00000000000ff28c: b.ne       #0xff2c8
0x00000000000ff290: ldur       x19, [x29, #-0x48]
0x00000000000ff294: cbz        x19, #0xff2c8
0x00000000000ff298: add        x8, x19, #8
0x00000000000ff29c: ldaxr      x9, [x8]
0x00000000000ff2a0: sub        x10, x9, #1
0x00000000000ff2a4: stlxr      w11, x10, [x8]
0x00000000000ff2a8: cbnz       w11, #0xff29c
0x00000000000ff2ac: cbnz       x9, #0xff2c8
0x00000000000ff2b0: ldr        x8, [x19]
0x00000000000ff2b4: ldr        x8, [x8, #0x10]
0x00000000000ff2b8: mov        x0, x19
0x00000000000ff2bc: blr        x8
0x00000000000ff2c0: mov        x0, x19
0x00000000000ff2c4: bl         #0x4b9808c
0x00000000000ff2c8: ldur       x19, [x29, #-0x28]
0x00000000000ff2cc: cbz        x19, #0xff300
0x00000000000ff2d0: add        x8, x19, #8
0x00000000000ff2d4: ldaxr      x9, [x8]
0x00000000000ff2d8: sub        x10, x9, #1
0x00000000000ff2dc: stlxr      w11, x10, [x8]
0x00000000000ff2e0: cbnz       w11, #0xff2d4
0x00000000000ff2e4: cbnz       x9, #0xff300
0x00000000000ff2e8: ldr        x8, [x19]
0x00000000000ff2ec: ldr        x8, [x8, #0x10]
0x00000000000ff2f0: mov        x0, x19
0x00000000000ff2f4: blr        x8
0x00000000000ff2f8: mov        x0, x19
0x00000000000ff2fc: bl         #0x4b9808c
0x00000000000ff300: ldp        x29, x30, [sp, #0xc0]
0x00000000000ff304: ldp        x20, x19, [sp, #0xb0]
0x00000000000ff308: ldp        x22, x21, [sp, #0xa0]
0x00000000000ff30c: add        sp, sp, #0xd0
0x00000000000ff310: ret        
0x00000000000ff314: mov        x19, x0
0x00000000000ff318: mov        x0, sp
0x00000000000ff31c: bl         #0x18c70
0x00000000000ff320: add        x0, sp, #0x20
0x00000000000ff324: bl         #0x18c70
0x00000000000ff328: ldrb       w8, [sp, #0x68]
0x00000000000ff32c: cmp        w8, #1
0x00000000000ff330: b.ne       #0xff33c
0x00000000000ff334: add        x0, sp, #0x48
0x00000000000ff338: bl         #0x1919a84
0x00000000000ff33c: ldurb      w8, [x29, #-0x40]
0x00000000000ff340: cmp        w8, #1
0x00000000000ff344: b.ne       #0xff350
0x00000000000ff348: sub        x0, x29, #0x50
0x00000000000ff34c: bl         #0x1df28
0x00000000000ff350: sub        x0, x29, #0x30
0x00000000000ff354: bl         #0x1df28
0x00000000000ff358: mov        x0, x19
0x00000000000ff35c: bl         #0x4b97984

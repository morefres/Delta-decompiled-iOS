; instruction-faithful ARM64 fallback for RobloxLib::function_3bc150
0x00000000003bc150: sub        sp, sp, #0xb0
0x00000000003bc154: stp        x22, x21, [sp, #0x80]
0x00000000003bc158: stp        x20, x19, [sp, #0x90]
0x00000000003bc15c: stp        x29, x30, [sp, #0xa0]
0x00000000003bc160: add        x29, sp, #0xa0
0x00000000003bc164: mov        x20, x1
0x00000000003bc168: mov        x19, x8
0x00000000003bc16c: ldr        x21, [x0, #0xf0]
0x00000000003bc170: bl         #0x3e79c18
0x00000000003bc174: mov        x1, x0
0x00000000003bc178: ldr        x8, [x21]
0x00000000003bc17c: ldr        x9, [x8, #0x10]
0x00000000003bc180: sub        x8, x29, #0x40
0x00000000003bc184: mov        x0, x21
0x00000000003bc188: mov        x2, x20
0x00000000003bc18c: blr        x9
0x00000000003bc190: ldurb      w8, [x29, #-0x28]
0x00000000003bc194: cmp        w8, #1
0x00000000003bc198: b.ne       #0x3bc1c8
0x00000000003bc19c: ldur       w8, [x29, #-0x30]
0x00000000003bc1a0: cbz        w8, #0x3bc1f0
0x00000000003bc1a4: str        xzr, [x19, #0x50]
0x00000000003bc1a8: movi       v0.16b, #0
0x00000000003bc1ac: stp        q0, q0, [x19, #0x30]
0x00000000003bc1b0: stp        q0, q0, [x19, #0x10]
0x00000000003bc1b4: str        q0, [x19]
0x00000000003bc1b8: mov        w8, #0x3f800000
0x00000000003bc1bc: str        w8, [x19, #0x50]
0x00000000003bc1c0: str        wzr, [x19, #0x58]
0x00000000003bc1c4: b          #0x3bc23c
0x00000000003bc1c8: str        xzr, [x19, #0x50]
0x00000000003bc1cc: movi       v0.16b, #0
0x00000000003bc1d0: stp        q0, q0, [x19, #0x30]
0x00000000003bc1d4: stp        q0, q0, [x19, #0x10]
0x00000000003bc1d8: str        q0, [x19]
0x00000000003bc1dc: mov        w8, #0x3f800000
0x00000000003bc1e0: str        w8, [x19, #0x50]
0x00000000003bc1e4: mov        w8, #1
0x00000000003bc1e8: str        w8, [x19, #0x58]
0x00000000003bc1ec: b          #0x3bc274
0x00000000003bc1f0: ldur       x1, [x29, #-0x40]
0x00000000003bc1f4: add        x0, sp, #8
0x00000000003bc1f8: bl         #0x399b50
0x00000000003bc1fc: add        x20, sp, #8
0x00000000003bc200: add        x1, sp, #8
0x00000000003bc204: mov        x0, x19
0x00000000003bc208: bl         #0x3bd5c8
0x00000000003bc20c: add        x0, x20, #0x30
0x00000000003bc210: bl         #0x156b88
0x00000000003bc214: ldrsb      w8, [sp, #0x37]
0x00000000003bc218: tbz        w8, #0x1f, #0x3bc224
0x00000000003bc21c: ldr        x0, [sp, #0x20]
0x00000000003bc220: bl         #0x47e93a8
0x00000000003bc224: ldrsb      w8, [sp, #0x1f]
0x00000000003bc228: tbz        w8, #0x1f, #0x3bc234
0x00000000003bc22c: ldr        x0, [sp, #8]
0x00000000003bc230: bl         #0x47e93a8
0x00000000003bc234: ldurb      w8, [x29, #-0x28]
0x00000000003bc238: tbz        w8, #0, #0x3bc274
0x00000000003bc23c: ldur       x19, [x29, #-0x38]
0x00000000003bc240: cbz        x19, #0x3bc274
0x00000000003bc244: add        x8, x19, #8
0x00000000003bc248: ldaxr      x9, [x8]
0x00000000003bc24c: sub        x10, x9, #1
0x00000000003bc250: stlxr      w11, x10, [x8]
0x00000000003bc254: cbnz       w11, #0x3bc248
0x00000000003bc258: cbnz       x9, #0x3bc274
0x00000000003bc25c: ldr        x8, [x19]
0x00000000003bc260: ldr        x8, [x8, #0x10]
0x00000000003bc264: mov        x0, x19
0x00000000003bc268: blr        x8
0x00000000003bc26c: mov        x0, x19
0x00000000003bc270: bl         #0x4b9808c
0x00000000003bc274: ldp        x29, x30, [sp, #0xa0]
0x00000000003bc278: ldp        x20, x19, [sp, #0x90]
0x00000000003bc27c: ldp        x22, x21, [sp, #0x80]
0x00000000003bc280: add        sp, sp, #0xb0
0x00000000003bc284: ret        
0x00000000003bc288: mov        x19, x0
0x00000000003bc28c: add        x0, sp, #8
0x00000000003bc290: bl         #0x39e584
0x00000000003bc294: b          #0x3bc29c
0x00000000003bc298: mov        x19, x0
0x00000000003bc29c: ldurb      w8, [x29, #-0x28]
0x00000000003bc2a0: tbz        w8, #0, #0x3bc2ac
0x00000000003bc2a4: sub        x0, x29, #0x40
0x00000000003bc2a8: bl         #0x1df28
0x00000000003bc2ac: mov        x0, x19
0x00000000003bc2b0: bl         #0x4b97984

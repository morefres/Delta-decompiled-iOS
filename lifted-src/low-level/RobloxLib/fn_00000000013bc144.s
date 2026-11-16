; instruction-faithful ARM64 fallback for RobloxLib::function_13bc144
0x00000000013bc144: sub        sp, sp, #0x50
0x00000000013bc148: stp        x20, x19, [sp, #0x30]
0x00000000013bc14c: stp        x29, x30, [sp, #0x40]
0x00000000013bc150: add        x29, sp, #0x40
0x00000000013bc154: mov        x20, x0
0x00000000013bc158: mov        x19, x8
0x00000000013bc15c: adrp       x8, #0x6117000
0x00000000013bc160: ldr        x1, [x8, #0x940]
0x00000000013bc164: add        x0, sp, #8
0x00000000013bc168: bl         #0x18aac
0x00000000013bc16c: add        x1, sp, #8
0x00000000013bc170: mov        x0, x20
0x00000000013bc174: mov        w2, #0
0x00000000013bc178: bl         #0x41807f8
0x00000000013bc17c: add        x8, sp, #0x20
0x00000000013bc180: bl         #0x1a198
0x00000000013bc184: add        x0, sp, #0x20
0x00000000013bc188: mov        x8, x19
0x00000000013bc18c: bl         #0x13b9ed0
0x00000000013bc190: ldr        x19, [sp, #0x28]
0x00000000013bc194: cbz        x19, #0x13bc1c8
0x00000000013bc198: add        x8, x19, #8
0x00000000013bc19c: ldaxr      x9, [x8]
0x00000000013bc1a0: sub        x10, x9, #1
0x00000000013bc1a4: stlxr      w11, x10, [x8]
0x00000000013bc1a8: cbnz       w11, #0x13bc19c
0x00000000013bc1ac: cbnz       x9, #0x13bc1c8
0x00000000013bc1b0: ldr        x8, [x19]
0x00000000013bc1b4: ldr        x8, [x8, #0x10]
0x00000000013bc1b8: mov        x0, x19
0x00000000013bc1bc: blr        x8
0x00000000013bc1c0: mov        x0, x19
0x00000000013bc1c4: bl         #0x4b9808c
0x00000000013bc1c8: ldrsb      w8, [sp, #0x1f]
0x00000000013bc1cc: tbz        w8, #0x1f, #0x13bc1d8
0x00000000013bc1d0: ldr        x0, [sp, #8]
0x00000000013bc1d4: bl         #0x47e93a8
0x00000000013bc1d8: ldp        x29, x30, [sp, #0x40]
0x00000000013bc1dc: ldp        x20, x19, [sp, #0x30]
0x00000000013bc1e0: add        sp, sp, #0x50
0x00000000013bc1e4: ret        
0x00000000013bc1e8: mov        x19, x0
0x00000000013bc1ec: add        x0, sp, #0x20
0x00000000013bc1f0: bl         #0x1df28
0x00000000013bc1f4: b          #0x13bc1fc
0x00000000013bc1f8: mov        x19, x0
0x00000000013bc1fc: ldrsb      w8, [sp, #0x1f]
0x00000000013bc200: tbz        w8, #0x1f, #0x13bc20c
0x00000000013bc204: ldr        x0, [sp, #8]
0x00000000013bc208: bl         #0x47e93a8
0x00000000013bc20c: mov        x0, x19
0x00000000013bc210: bl         #0x4b97984

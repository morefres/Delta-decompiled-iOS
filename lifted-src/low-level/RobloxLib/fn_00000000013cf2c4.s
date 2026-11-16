; instruction-faithful ARM64 fallback for RobloxLib::function_13cf2c4
0x00000000013cf2c4: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf2c8: stp        x29, x30, [sp, #0x10]
0x00000000013cf2cc: add        x29, sp, #0x10
0x00000000013cf2d0: mov        x19, x0
0x00000000013cf2d4: mov        x0, x1
0x00000000013cf2d8: bl         #0x41632a0
0x00000000013cf2dc: ldp        s3, s4, [x19, #0xdc]
0x00000000013cf2e0: fcmp       s0, s3
0x00000000013cf2e4: fccmp      s1, s4, #0, eq
0x00000000013cf2e8: b.eq       #0x13cf2f4
0x00000000013cf2ec: mov        w0, #0
0x00000000013cf2f0: b          #0x13cf300
0x00000000013cf2f4: ldr        s0, [x19, #0xe4]
0x00000000013cf2f8: fcmp       s2, s0
0x00000000013cf2fc: cset       w0, eq
0x00000000013cf300: ldp        x29, x30, [sp, #0x10]
0x00000000013cf304: ldp        x20, x19, [sp], #0x20
0x00000000013cf308: ret        
0x00000000013cf30c: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf310: stp        x29, x30, [sp, #0x10]
0x00000000013cf314: add        x29, sp, #0x10
0x00000000013cf318: mov        x19, x0
0x00000000013cf31c: mov        x0, x1
0x00000000013cf320: bl         #0x41632a0
0x00000000013cf324: ldp        s3, s4, [x19, #0x3c]
0x00000000013cf328: fcmp       s0, s3
0x00000000013cf32c: fccmp      s1, s4, #0, eq
0x00000000013cf330: b.eq       #0x13cf33c
0x00000000013cf334: mov        w0, #0
0x00000000013cf338: b          #0x13cf348
0x00000000013cf33c: ldr        s0, [x19, #0x44]
0x00000000013cf340: fcmp       s2, s0
0x00000000013cf344: cset       w0, eq
0x00000000013cf348: ldp        x29, x30, [sp, #0x10]
0x00000000013cf34c: ldp        x20, x19, [sp], #0x20
0x00000000013cf350: ret        
0x00000000013cf354: sub        sp, sp, #0x30
0x00000000013cf358: stp        x20, x19, [sp, #0x10]
0x00000000013cf35c: stp        x29, x30, [sp, #0x20]
0x00000000013cf360: add        x29, sp, #0x20
0x00000000013cf364: mov        x19, x0
0x00000000013cf368: ldr        w8, [x0, #0xd8]
0x00000000013cf36c: str        w8, [sp, #0xc]
0x00000000013cf370: add        x0, sp, #0xc
0x00000000013cf374: bl         #0x41632a0
0x00000000013cf378: add        x0, x19, #0xa0
0x00000000013cf37c: bl         #0xb342c
0x00000000013cf380: adrp       x8, #0x5bec000
0x00000000013cf384: add        x8, x8, #0xb68
0x00000000013cf388: ldr        x1, [x8]
0x00000000013cf38c: mov        x0, x19
0x00000000013cf390: bl         #0x4197e7c
0x00000000013cf394: mov        x0, x19
0x00000000013cf398: bl         #0x13cfdfc
0x00000000013cf39c: ldp        x29, x30, [sp, #0x20]
0x00000000013cf3a0: ldp        x20, x19, [sp, #0x10]
0x00000000013cf3a4: add        sp, sp, #0x30
0x00000000013cf3a8: ret        

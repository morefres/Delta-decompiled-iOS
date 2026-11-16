; instruction-faithful ARM64 fallback for RobloxLib::function_f2c320
0x0000000000f2c320: sub        sp, sp, #0x30
0x0000000000f2c324: stp        x29, x30, [sp, #0x20]
0x0000000000f2c328: add        x29, sp, #0x20
0x0000000000f2c32c: stp        x2, x3, [sp, #0x10]
0x0000000000f2c330: stp        x4, x5, [sp]
0x0000000000f2c334: ldr        x8, [x0, #0x18]
0x0000000000f2c338: cmp        x8, #7
0x0000000000f2c33c: b.ls       #0xf2c368
0x0000000000f2c340: tbnz       w8, #1, #0xf2c348
0x0000000000f2c344: ldr        x0, [x0]
0x0000000000f2c348: and        x8, x8, #0xfffffffffffffff8
0x0000000000f2c34c: ldr        x8, [x8]
0x0000000000f2c350: add        x2, sp, #0x10
0x0000000000f2c354: mov        x3, sp
0x0000000000f2c358: blr        x8
0x0000000000f2c35c: ldp        x29, x30, [sp, #0x20]
0x0000000000f2c360: add        sp, sp, #0x30
0x0000000000f2c364: ret        
0x0000000000f2c368: mov        w0, #8
0x0000000000f2c36c: bl         #0x4b984d0
0x0000000000f2c370: adrp       x8, #0x5bd7000
0x0000000000f2c374: add        x8, x8, #0xc90
0x0000000000f2c378: add        x8, x8, #0x10
0x0000000000f2c37c: str        x8, [x0]
0x0000000000f2c380: adrp       x1, #0x5bd7000
0x0000000000f2c384: add        x1, x1, #0xc78
0x0000000000f2c388: adrp       x2, #0x19000
0x0000000000f2c38c: add        x2, x2, #0x1ec
0x0000000000f2c390: bl         #0x4b98554

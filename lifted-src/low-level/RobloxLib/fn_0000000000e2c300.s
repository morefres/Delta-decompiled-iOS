; instruction-faithful ARM64 fallback for RobloxLib::function_e2c300
0x0000000000e2c300: sub        sp, sp, #0x40
0x0000000000e2c304: stp        x20, x19, [sp, #0x20]
0x0000000000e2c308: stp        x29, x30, [sp, #0x30]
0x0000000000e2c30c: add        x29, sp, #0x30
0x0000000000e2c310: adrp       x1, #0x52cd000
0x0000000000e2c314: add        x1, x1, #0x394
0x0000000000e2c318: add        x0, sp, #8
0x0000000000e2c31c: bl         #0x18aac
0x0000000000e2c320: add        x0, sp, #8
0x0000000000e2c324: mov        w1, #3
0x0000000000e2c328: bl         #0x47e6398
0x0000000000e2c32c: ldrsb      w8, [sp, #0x1f]
0x0000000000e2c330: tbz        w8, #0x1f, #0xe2c33c
0x0000000000e2c334: ldr        x0, [sp, #8]
0x0000000000e2c338: bl         #0x47e93a8
0x0000000000e2c33c: ldp        x29, x30, [sp, #0x30]
0x0000000000e2c340: ldp        x20, x19, [sp, #0x20]
0x0000000000e2c344: add        sp, sp, #0x40
0x0000000000e2c348: ret        
0x0000000000e2c34c: mov        x19, x0
0x0000000000e2c350: ldrsb      w8, [sp, #0x1f]
0x0000000000e2c354: tbz        w8, #0x1f, #0xe2c360
0x0000000000e2c358: ldr        x0, [sp, #8]
0x0000000000e2c35c: bl         #0x47e93a8
0x0000000000e2c360: mov        x0, x19
0x0000000000e2c364: bl         #0x4b97984

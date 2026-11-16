; instruction-faithful ARM64 fallback for RobloxLib::function_5fd210
0x00000000005fd210: sub        sp, sp, #0x50
0x00000000005fd214: stp        x22, x21, [sp, #0x20]
0x00000000005fd218: stp        x20, x19, [sp, #0x30]
0x00000000005fd21c: stp        x29, x30, [sp, #0x40]
0x00000000005fd220: add        x29, sp, #0x40
0x00000000005fd224: mov        x19, x0
0x00000000005fd228: ldr        x20, [x0]
0x00000000005fd22c: bl         #0x2900310
0x00000000005fd230: cmp        x0, x20
0x00000000005fd234: b.eq       #0x5fd2bc
0x00000000005fd238: ldr        x20, [x19]
0x00000000005fd23c: bl         #0x440fbd4
0x00000000005fd240: cmp        x0, x20
0x00000000005fd244: b.ne       #0x5fd30c
0x00000000005fd248: ldr        x20, [x19]
0x00000000005fd24c: bl         #0x440fbd4
0x00000000005fd250: cmp        x0, x20
0x00000000005fd254: b.ne       #0x5fd344
0x00000000005fd258: ldr        x8, [x19, #8]
0x00000000005fd25c: add        x20, x19, #0x10
0x00000000005fd260: cmp        x8, #0
0x00000000005fd264: csel       x21, xzr, x20, eq
0x00000000005fd268: bl         #0x5f774c
0x00000000005fd26c: ldrsb      w8, [x21, #0x17]
0x00000000005fd270: ldr        x9, [x21]
0x00000000005fd274: cmp        w8, #0
0x00000000005fd278: csel       x1, x9, x21, lt
0x00000000005fd27c: add        x2, sp, #0x1c
0x00000000005fd280: bl         #0x440a0e8
0x00000000005fd284: cbz        w0, #0x5fd30c
0x00000000005fd288: bl         #0x5fd1c4
0x00000000005fd28c: ldr        x8, [x19, #8]
0x00000000005fd290: cmp        x8, x0
0x00000000005fd294: b.eq       #0x5fd2cc
0x00000000005fd298: mov        x21, x0
0x00000000005fd29c: cbz        x8, #0x5fd2ac
0x00000000005fd2a0: ldr        x8, [x8, #0x10]
0x00000000005fd2a4: mov        x0, x20
0x00000000005fd2a8: blr        x8
0x00000000005fd2ac: ldr        w8, [sp, #0x1c]
0x00000000005fd2b0: str        w8, [x19, #0x10]
0x00000000005fd2b4: str        x21, [x19, #8]
0x00000000005fd2b8: b          #0x5fd2d4
0x00000000005fd2bc: ldr        x8, [x19, #8]
0x00000000005fd2c0: cbz        x8, #0x5fd238
0x00000000005fd2c4: add        x0, x19, #0x10
0x00000000005fd2c8: b          #0x5fd2f8
0x00000000005fd2cc: ldr        w8, [sp, #0x1c]
0x00000000005fd2d0: str        w8, [x20]
0x00000000005fd2d4: bl         #0x2900310
0x00000000005fd2d8: mov        x21, x0
0x00000000005fd2dc: str        x0, [x19]
0x00000000005fd2e0: bl         #0x2900310
0x00000000005fd2e4: cmp        x0, x21
0x00000000005fd2e8: b.ne       #0x5fd344
0x00000000005fd2ec: ldr        x8, [x19, #8]
0x00000000005fd2f0: cmp        x8, #0
0x00000000005fd2f4: csel       x0, xzr, x20, eq
0x00000000005fd2f8: ldp        x29, x30, [sp, #0x40]
0x00000000005fd2fc: ldp        x20, x19, [sp, #0x30]
0x00000000005fd300: ldp        x22, x21, [sp, #0x20]
0x00000000005fd304: add        sp, sp, #0x50
0x00000000005fd308: ret        
0x00000000005fd30c: ldr        x8, [x19]
0x00000000005fd310: ldr        x19, [x8, #8]
0x00000000005fd314: ldrsb      w8, [x19, #0x17]
0x00000000005fd318: tbz        w8, #0x1f, #0x5fd320
0x00000000005fd31c: ldr        x19, [x19]
0x00000000005fd320: bl         #0x5fcfb8
0x00000000005fd324: ldr        x8, [x0, #8]
0x00000000005fd328: ldrsb      w9, [x8, #0x17]
0x00000000005fd32c: tbz        w9, #0x1f, #0x5fd334
0x00000000005fd330: ldr        x8, [x8]
0x00000000005fd334: stp        x19, x8, [sp]
0x00000000005fd338: adrp       x0, #0x520c000
0x00000000005fd33c: add        x0, x0, #0xfd6
0x00000000005fd340: bl         #0x47ee168
0x00000000005fd344: adrp       x0, #0x5228000
0x00000000005fd348: add        x0, x0, #0x5b2
0x00000000005fd34c: bl         #0x47ee168

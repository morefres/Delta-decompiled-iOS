; instruction-faithful ARM64 fallback for RobloxLib::function_6c32bc
0x00000000006c32bc: sub        sp, sp, #0x40
0x00000000006c32c0: stp        x22, x21, [sp, #0x10]
0x00000000006c32c4: stp        x20, x19, [sp, #0x20]
0x00000000006c32c8: stp        x29, x30, [sp, #0x30]
0x00000000006c32cc: add        x29, sp, #0x30
0x00000000006c32d0: mov        x20, x2
0x00000000006c32d4: mov        x21, x0
0x00000000006c32d8: mov        x0, x2
0x00000000006c32dc: bl         #0x4b99160
0x00000000006c32e0: mov        x19, x0
0x00000000006c32e4: adrp       x8, #0x60db000
0x00000000006c32e8: ldr        x8, [x8, #0x2b0]
0x00000000006c32ec: stp        x21, x8, [sp]
0x00000000006c32f0: adrp       x8, #0x60d8000
0x00000000006c32f4: ldr        x1, [x8, #0xac0]
0x00000000006c32f8: mov        x0, sp
0x00000000006c32fc: bl         #0x4b99118
0x00000000006c3300: mov        x21, x0
0x00000000006c3304: cbz        x0, #0x6c3314
0x00000000006c3308: add        x0, x21, #8
0x00000000006c330c: mov        x1, x20
0x00000000006c3310: bl         #0x4b991d8
0x00000000006c3314: mov        x0, x19
0x00000000006c3318: bl         #0x4b99154
0x00000000006c331c: mov        x0, x21
0x00000000006c3320: ldp        x29, x30, [sp, #0x30]
0x00000000006c3324: ldp        x20, x19, [sp, #0x20]
0x00000000006c3328: ldp        x22, x21, [sp, #0x10]
0x00000000006c332c: add        sp, sp, #0x40
0x00000000006c3330: ret        
0x00000000006c3334: mov        x20, x0
0x00000000006c3338: mov        x0, x19
0x00000000006c333c: bl         #0x4b99154
0x00000000006c3340: mov        x0, x20
0x00000000006c3344: bl         #0x4b97984

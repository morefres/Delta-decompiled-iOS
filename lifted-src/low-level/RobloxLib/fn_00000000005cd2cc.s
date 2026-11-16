; instruction-faithful ARM64 fallback for RobloxLib::function_5cd2cc
0x00000000005cd2cc: sub        sp, sp, #0x40
0x00000000005cd2d0: stp        x22, x21, [sp, #0x10]
0x00000000005cd2d4: stp        x20, x19, [sp, #0x20]
0x00000000005cd2d8: stp        x29, x30, [sp, #0x30]
0x00000000005cd2dc: add        x29, sp, #0x30
0x00000000005cd2e0: mov        x0, x2
0x00000000005cd2e4: bl         #0x4b99160
0x00000000005cd2e8: mov        x19, x0
0x00000000005cd2ec: adrp       x8, #0x619f000
0x00000000005cd2f0: add        x8, x8, #0x890
0x00000000005cd2f4: ldrb       w8, [x8]
0x00000000005cd2f8: cmp        w8, #1
0x00000000005cd2fc: b.ne       #0x5cd398
0x00000000005cd300: adrp       x8, #0x60fa000
0x00000000005cd304: add        x8, x8, #0x9a8
0x00000000005cd308: ldrb       w8, [x8]
0x00000000005cd30c: cmp        w8, #1
0x00000000005cd310: b.ne       #0x5cd398
0x00000000005cd314: mov        x0, x19
0x00000000005cd318: bl         #0x4ba1380
0x00000000005cd31c: cbz        x0, #0x5cd398
0x00000000005cd320: mov        x8, sp
0x00000000005cd324: bl         #0x7dfacc
0x00000000005cd328: ldr        x20, [sp]
0x00000000005cd32c: mov        x0, x19
0x00000000005cd330: bl         #0x4b9916c
0x00000000005cd334: bl         #0x4b9c740
0x00000000005cd338: mov        x21, x0
0x00000000005cd33c: cbz        x0, #0x5cd350
0x00000000005cd340: mov        x0, x21
0x00000000005cd344: bl         #0x4b99844
0x00000000005cd348: mov        x2, x0
0x00000000005cd34c: b          #0x5cd354
0x00000000005cd350: mov        x2, #0
0x00000000005cd354: mov        x0, x20
0x00000000005cd358: mov        x1, x21
0x00000000005cd35c: bl         #0x7e3950
0x00000000005cd360: ldr        x20, [sp, #8]
0x00000000005cd364: cbz        x20, #0x5cd398
0x00000000005cd368: add        x8, x20, #8
0x00000000005cd36c: ldaxr      x9, [x8]
0x00000000005cd370: sub        x10, x9, #1
0x00000000005cd374: stlxr      w11, x10, [x8]
0x00000000005cd378: cbnz       w11, #0x5cd36c
0x00000000005cd37c: cbnz       x9, #0x5cd398
0x00000000005cd380: ldr        x8, [x20]
0x00000000005cd384: ldr        x8, [x8, #0x10]
0x00000000005cd388: mov        x0, x20
0x00000000005cd38c: blr        x8
0x00000000005cd390: mov        x0, x20
0x00000000005cd394: bl         #0x4b9808c
0x00000000005cd398: mov        x0, x19
0x00000000005cd39c: bl         #0x4b99154
0x00000000005cd3a0: ldp        x29, x30, [sp, #0x30]
0x00000000005cd3a4: ldp        x20, x19, [sp, #0x20]
0x00000000005cd3a8: ldp        x22, x21, [sp, #0x10]
0x00000000005cd3ac: add        sp, sp, #0x40
0x00000000005cd3b0: ret        
0x00000000005cd3b4: b          #0x5cd3b8
0x00000000005cd3b8: mov        x20, x0
0x00000000005cd3bc: b          #0x5cd3cc
0x00000000005cd3c0: mov        x20, x0
0x00000000005cd3c4: mov        x0, sp
0x00000000005cd3c8: bl         #0x1df28
0x00000000005cd3cc: mov        x0, x19
0x00000000005cd3d0: bl         #0x4b99154
0x00000000005cd3d4: mov        x0, x20
0x00000000005cd3d8: bl         #0x4b97984

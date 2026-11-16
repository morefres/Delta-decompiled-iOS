; instruction-faithful ARM64 fallback for RobloxLib::function_7cd2e0
0x00000000007cd2e0: sub        sp, sp, #0x40
0x00000000007cd2e4: stp        x20, x19, [sp, #0x20]
0x00000000007cd2e8: stp        x29, x30, [sp, #0x30]
0x00000000007cd2ec: add        x29, sp, #0x30
0x00000000007cd2f0: adrp       x8, #0x60f4000
0x00000000007cd2f4: add        x8, x8, #0x898
0x00000000007cd2f8: ldarb      w8, [x8]
0x00000000007cd2fc: tbnz       w8, #0, #0x7cd370
0x00000000007cd300: adrp       x0, #0x60f4000
0x00000000007cd304: add        x0, x0, #0x898
0x00000000007cd308: bl         #0x428c
0x00000000007cd30c: cbz        w0, #0x7cd370
0x00000000007cd310: adrp       x1, #0x524c000
0x00000000007cd314: add        x1, x1, #0xa4a
0x00000000007cd318: add        x0, sp, #8
0x00000000007cd31c: bl         #0x18aac
0x00000000007cd320: adrp       x8, #0x60f4000
0x00000000007cd324: add        x8, x8, #0x880
0x00000000007cd328: adrp       x0, #0x60f4000
0x00000000007cd32c: add        x0, x0, #0x760
0x00000000007cd330: add        x1, sp, #8
0x00000000007cd334: bl         #0x1a2caf0
0x00000000007cd338: ldrsb      w8, [sp, #0x1f]
0x00000000007cd33c: tbz        w8, #0x1f, #0x7cd348
0x00000000007cd340: ldr        x0, [sp, #8]
0x00000000007cd344: bl         #0x47e93a8
0x00000000007cd348: adrp       x0, #0x5ba4000
0x00000000007cd34c: ldr        x0, [x0, #0x698]
0x00000000007cd350: adrp       x1, #0x60f4000
0x00000000007cd354: add        x1, x1, #0x880
0x00000000007cd358: adrp       x2, #0
0x00000000007cd35c: add        x2, x2, #0
0x00000000007cd360: bl         #0x4b984dc
0x00000000007cd364: adrp       x0, #0x60f4000
0x00000000007cd368: add        x0, x0, #0x898
0x00000000007cd36c: bl         #0x43e8
0x00000000007cd370: ldp        x29, x30, [sp, #0x30]
0x00000000007cd374: ldp        x20, x19, [sp, #0x20]
0x00000000007cd378: add        sp, sp, #0x40
0x00000000007cd37c: ret        
0x00000000007cd380: mov        x19, x0
0x00000000007cd384: ldrsb      w8, [sp, #0x1f]
0x00000000007cd388: tbz        w8, #0x1f, #0x7cd39c
0x00000000007cd38c: ldr        x0, [sp, #8]
0x00000000007cd390: bl         #0x47e93a8
0x00000000007cd394: b          #0x7cd39c
0x00000000007cd398: mov        x19, x0
0x00000000007cd39c: adrp       x0, #0x60f4000
0x00000000007cd3a0: add        x0, x0, #0x898
0x00000000007cd3a4: bl         #0x4450
0x00000000007cd3a8: mov        x0, x19
0x00000000007cd3ac: bl         #0x4b97984

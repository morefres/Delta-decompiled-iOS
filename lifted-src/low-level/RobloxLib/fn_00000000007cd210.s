; instruction-faithful ARM64 fallback for RobloxLib::function_7cd210
0x00000000007cd210: sub        sp, sp, #0x40
0x00000000007cd214: stp        x20, x19, [sp, #0x20]
0x00000000007cd218: stp        x29, x30, [sp, #0x30]
0x00000000007cd21c: add        x29, sp, #0x30
0x00000000007cd220: adrp       x8, #0x60f4000
0x00000000007cd224: add        x8, x8, #0x878
0x00000000007cd228: ldarb      w8, [x8]
0x00000000007cd22c: tbnz       w8, #0, #0x7cd2a0
0x00000000007cd230: adrp       x0, #0x60f4000
0x00000000007cd234: add        x0, x0, #0x878
0x00000000007cd238: bl         #0x428c
0x00000000007cd23c: cbz        w0, #0x7cd2a0
0x00000000007cd240: adrp       x1, #0x524c000
0x00000000007cd244: add        x1, x1, #0xa3f
0x00000000007cd248: add        x0, sp, #8
0x00000000007cd24c: bl         #0x18aac
0x00000000007cd250: adrp       x8, #0x60f4000
0x00000000007cd254: add        x8, x8, #0x860
0x00000000007cd258: adrp       x0, #0x60f4000
0x00000000007cd25c: add        x0, x0, #0x760
0x00000000007cd260: add        x1, sp, #8
0x00000000007cd264: bl         #0x1a2caf0
0x00000000007cd268: ldrsb      w8, [sp, #0x1f]
0x00000000007cd26c: tbz        w8, #0x1f, #0x7cd278
0x00000000007cd270: ldr        x0, [sp, #8]
0x00000000007cd274: bl         #0x47e93a8
0x00000000007cd278: adrp       x0, #0x5ba4000
0x00000000007cd27c: ldr        x0, [x0, #0x698]
0x00000000007cd280: adrp       x1, #0x60f4000
0x00000000007cd284: add        x1, x1, #0x860
0x00000000007cd288: adrp       x2, #0
0x00000000007cd28c: add        x2, x2, #0
0x00000000007cd290: bl         #0x4b984dc
0x00000000007cd294: adrp       x0, #0x60f4000
0x00000000007cd298: add        x0, x0, #0x878
0x00000000007cd29c: bl         #0x43e8
0x00000000007cd2a0: ldp        x29, x30, [sp, #0x30]
0x00000000007cd2a4: ldp        x20, x19, [sp, #0x20]
0x00000000007cd2a8: add        sp, sp, #0x40
0x00000000007cd2ac: ret        
0x00000000007cd2b0: mov        x19, x0
0x00000000007cd2b4: ldrsb      w8, [sp, #0x1f]
0x00000000007cd2b8: tbz        w8, #0x1f, #0x7cd2cc
0x00000000007cd2bc: ldr        x0, [sp, #8]
0x00000000007cd2c0: bl         #0x47e93a8
0x00000000007cd2c4: b          #0x7cd2cc
0x00000000007cd2c8: mov        x19, x0
0x00000000007cd2cc: adrp       x0, #0x60f4000
0x00000000007cd2d0: add        x0, x0, #0x878
0x00000000007cd2d4: bl         #0x4450
0x00000000007cd2d8: mov        x0, x19
0x00000000007cd2dc: bl         #0x4b97984

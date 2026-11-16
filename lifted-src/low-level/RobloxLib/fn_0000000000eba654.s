; instruction-faithful ARM64 fallback for RobloxLib::function_eba654
0x0000000000eba654: sub        sp, sp, #0x70
0x0000000000eba658: stp        x22, x21, [sp, #0x40]
0x0000000000eba65c: stp        x20, x19, [sp, #0x50]
0x0000000000eba660: stp        x29, x30, [sp, #0x60]
0x0000000000eba664: add        x29, sp, #0x60
0x0000000000eba668: mov        x19, x2
0x0000000000eba66c: mov        x20, x1
0x0000000000eba670: ldr        x21, [x0]
0x0000000000eba674: mov        x0, x2
0x0000000000eba678: bl         #0x4454558
0x0000000000eba67c: cbnz       w20, #0xeba694
0x0000000000eba680: mov        x2, x1
0x0000000000eba684: ldr        w9, [x19, #0x18]
0x0000000000eba688: cmp        w9, #0xc8
0x0000000000eba68c: ccmp       x1, #0, #4, eq
0x0000000000eba690: b.ne       #0xeba6cc
0x0000000000eba694: adrp       x8, #0x610c000
0x0000000000eba698: ldrb       w8, [x8, #0xbe8]
0x0000000000eba69c: cmp        w8, #1
0x0000000000eba6a0: b.ne       #0xeba6a8
0x0000000000eba6a4: bl         #0xeba2d4
0x0000000000eba6a8: mov        w8, #3
0x0000000000eba6ac: str        w8, [x21, #0x10]
0x0000000000eba6b0: ldr        w2, [x19, #0x18]
0x0000000000eba6b4: mov        w1, #3
0x0000000000eba6b8: ldp        x29, x30, [sp, #0x60]
0x0000000000eba6bc: ldp        x20, x19, [sp, #0x50]
0x0000000000eba6c0: ldp        x22, x21, [sp, #0x40]
0x0000000000eba6c4: add        sp, sp, #0x70
0x0000000000eba6c8: b          #0xeb9870
0x0000000000eba6cc: mov        x8, x0
0x0000000000eba6d0: cbz        x0, #0xeba6ec
0x0000000000eba6d4: add        x0, sp, #8
0x0000000000eba6d8: mov        x1, x8
0x0000000000eba6dc: bl         #0x207c60
0x0000000000eba6e0: ldrb       w10, [sp, #0x1f]
0x0000000000eba6e4: ldp        x9, x8, [sp, #8]
0x0000000000eba6e8: b          #0xeba6fc
0x0000000000eba6ec: mov        x9, #0
0x0000000000eba6f0: mov        w10, #0
0x0000000000eba6f4: stp        xzr, xzr, [sp, #8]
0x0000000000eba6f8: str        xzr, [sp, #0x18]
0x0000000000eba6fc: sxtb       w11, w10
0x0000000000eba700: mov        w10, w10
0x0000000000eba704: cmp        w11, #0
0x0000000000eba708: add        x11, sp, #8
0x0000000000eba70c: csel       x0, x9, x11, lt
0x0000000000eba710: csel       x1, x8, x10, lt
0x0000000000eba714: add        x8, sp, #0x20
0x0000000000eba718: bl         #0x47fe324
0x0000000000eba71c: ldrsb      w8, [sp, #0x1f]
0x0000000000eba720: tbz        w8, #0x1f, #0xeba72c
0x0000000000eba724: ldr        x0, [sp, #8]
0x0000000000eba728: bl         #0x47e93a8
0x0000000000eba72c: add        x0, sp, #0x20
0x0000000000eba730: bl         #0x47fd754
0x0000000000eba734: cbz        w0, #0xeba754
0x0000000000eba738: add        x1, sp, #0x20
0x0000000000eba73c: bl         #0xeb9f40
0x0000000000eba740: mov        w8, #2
0x0000000000eba744: str        w8, [x21, #0x10]
0x0000000000eba748: mov        w1, #2
0x0000000000eba74c: bl         #0xeb96d4
0x0000000000eba750: b          #0xeba768
0x0000000000eba754: mov        w8, #3
0x0000000000eba758: str        w8, [x21, #0x10]
0x0000000000eba75c: ldr        w2, [x19, #0x18]
0x0000000000eba760: mov        w1, #3
0x0000000000eba764: bl         #0xeb9870
0x0000000000eba768: add        x0, sp, #0x20
0x0000000000eba76c: bl         #0x47fdfac
0x0000000000eba770: ldp        x29, x30, [sp, #0x60]
0x0000000000eba774: ldp        x20, x19, [sp, #0x50]
0x0000000000eba778: ldp        x22, x21, [sp, #0x40]
0x0000000000eba77c: add        sp, sp, #0x70
0x0000000000eba780: ret        
0x0000000000eba784: mov        x19, x0
0x0000000000eba788: ldrsb      w8, [sp, #0x1f]
0x0000000000eba78c: tbz        w8, #0x1f, #0xeba7a8
0x0000000000eba790: ldr        x0, [sp, #8]
0x0000000000eba794: bl         #0x47e93a8
0x0000000000eba798: b          #0xeba7a8
0x0000000000eba79c: mov        x19, x0
0x0000000000eba7a0: add        x0, sp, #0x20
0x0000000000eba7a4: bl         #0x47fdfac
0x0000000000eba7a8: mov        x0, x19
0x0000000000eba7ac: bl         #0x4b97984

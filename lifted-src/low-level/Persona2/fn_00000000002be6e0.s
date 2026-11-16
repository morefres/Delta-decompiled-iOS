; instruction-faithful ARM64 fallback for Persona2::function_2be6e0
0x00000000002be6e0: stp        x24, x23, [sp, #-0x40]!
0x00000000002be6e4: stp        x22, x21, [sp, #0x10]
0x00000000002be6e8: stp        x20, x19, [sp, #0x20]
0x00000000002be6ec: stp        x29, x30, [sp, #0x30]
0x00000000002be6f0: add        x29, sp, #0x30
0x00000000002be6f4: sub        sp, sp, #0x20
0x00000000002be6f8: adrp       x0, #0x6ae000
0x00000000002be6fc: add        x0, x0, #0x7c0
0x00000000002be700: bl         #0x92e4
0x00000000002be704: ldur       x8, [x0, #-8]
0x00000000002be708: ldr        x8, [x8, #0x40]
0x00000000002be70c: mov        x9, x8
0x00000000002be710: adrp       x16, #0x5f2000
0x00000000002be714: ldr        x16, [x16, #0x160]
0x00000000002be718: blr        x16
0x00000000002be71c: mov        x9, sp
0x00000000002be720: add        x8, x8, #0xf
0x00000000002be724: and        x8, x8, #0xfffffffffffffff0
0x00000000002be728: sub        x19, x9, x8
0x00000000002be72c: mov        sp, x19
0x00000000002be730: mov        x0, #0
0x00000000002be734: bl         #0x2bf51c
0x00000000002be738: mov        x22, x0
0x00000000002be73c: ldur       x8, [x0, #-8]
0x00000000002be740: ldr        x8, [x8, #0x40]
0x00000000002be744: mov        x9, x8
0x00000000002be748: adrp       x16, #0x5f2000
0x00000000002be74c: ldr        x16, [x16, #0x160]
0x00000000002be750: blr        x16
0x00000000002be754: mov        x9, sp
0x00000000002be758: add        x8, x8, #0xf
0x00000000002be75c: and        x8, x8, #0xfffffffffffffff0
0x00000000002be760: sub        x21, x9, x8
0x00000000002be764: mov        sp, x21
0x00000000002be768: adrp       x8, #0x6ae000
0x00000000002be76c: ldr        x8, [x8, #0x570]
0x00000000002be770: add        x23, x20, x8
0x00000000002be774: sub        x1, x29, #0x48
0x00000000002be778: mov        x0, x23
0x00000000002be77c: mov        x2, #0
0x00000000002be780: mov        x3, #0
0x00000000002be784: bl         #0x4c2584
0x00000000002be788: mov        x0, x23
0x00000000002be78c: mov        x1, x19
0x00000000002be790: bl         #0x2c1c9c
0x00000000002be794: mov        x0, x19
0x00000000002be798: mov        w1, #1
0x00000000002be79c: mov        x2, x22
0x00000000002be7a0: bl         #0x29ee4
0x00000000002be7a4: cmp        w0, #1
0x00000000002be7a8: b.ne       #0x2be7c0
0x00000000002be7ac: adrp       x1, #0x6ae000
0x00000000002be7b0: add        x1, x1, #0x7c0
0x00000000002be7b4: mov        x0, x19
0x00000000002be7b8: bl         #0xbf758
0x00000000002be7bc: b          #0x2be7ec
0x00000000002be7c0: adrp       x22, #0x2bf000
0x00000000002be7c4: add        x22, x22, #0x51c
0x00000000002be7c8: mov        x0, x19
0x00000000002be7cc: mov        x1, x21
0x00000000002be7d0: mov        x2, x22
0x00000000002be7d4: bl         #0xd5e3c
0x00000000002be7d8: mov        x0, x21
0x00000000002be7dc: bl         #0x2be804
0x00000000002be7e0: mov        x0, x21
0x00000000002be7e4: mov        x1, x22
0x00000000002be7e8: bl         #0xbf780
0x00000000002be7ec: sub        sp, x29, #0x30
0x00000000002be7f0: ldp        x29, x30, [sp, #0x30]
0x00000000002be7f4: ldp        x20, x19, [sp, #0x20]
0x00000000002be7f8: ldp        x22, x21, [sp, #0x10]
0x00000000002be7fc: ldp        x24, x23, [sp], #0x40
0x00000000002be800: ret        

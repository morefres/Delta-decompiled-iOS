; instruction-faithful ARM64 fallback for RobloxLib::function_f476cc
0x0000000000f476cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f476d0: stp        x29, x30, [sp, #0x10]
0x0000000000f476d4: add        x29, sp, #0x10
0x0000000000f476d8: mov        x19, x8
0x0000000000f476dc: stp        xzr, xzr, [x8]
0x0000000000f476e0: str        xzr, [x8, #0x10]
0x0000000000f476e4: mov        w8, #1
0x0000000000f476e8: strh       w8, [x19, #0x1c]
0x0000000000f476ec: adrp       x8, #0x65e4000
0x0000000000f476f0: add        x8, x8, #0x368
0x0000000000f476f4: str        wzr, [x19, #0x18]
0x0000000000f476f8: ldrb       w9, [x8, #0xf]
0x0000000000f476fc: sxtb       w10, w9
0x0000000000f47700: ldr        x8, [x8]
0x0000000000f47704: cmp        w10, #0
0x0000000000f47708: csel       x8, x8, x9, lt
0x0000000000f4770c: cbz        x8, #0xf47720
0x0000000000f47710: adrp       x1, #0x65e4000
0x0000000000f47714: add        x1, x1, #0x360
0x0000000000f47718: mov        x0, x19
0x0000000000f4771c: bl         #0x4b97d5c
0x0000000000f47720: ldp        x29, x30, [sp, #0x10]
0x0000000000f47724: ldp        x20, x19, [sp], #0x20
0x0000000000f47728: ret        
0x0000000000f4772c: mov        x20, x0
0x0000000000f47730: ldrsb      w8, [x19, #0x17]
0x0000000000f47734: tbz        w8, #0x1f, #0xf47740
0x0000000000f47738: ldr        x0, [x19]
0x0000000000f4773c: bl         #0x47e93a8
0x0000000000f47740: mov        x0, x20
0x0000000000f47744: bl         #0x4b97984

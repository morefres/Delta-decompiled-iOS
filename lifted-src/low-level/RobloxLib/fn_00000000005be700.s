; instruction-faithful ARM64 fallback for RobloxLib::function_5be700
0x00000000005be700: stp        x22, x21, [sp, #-0x30]!
0x00000000005be704: stp        x20, x19, [sp, #0x10]
0x00000000005be708: stp        x29, x30, [sp, #0x20]
0x00000000005be70c: add        x29, sp, #0x20
0x00000000005be710: mov        x21, x0
0x00000000005be714: mov        x0, x2
0x00000000005be718: bl         #0x4b99160
0x00000000005be71c: mov        x19, x0
0x00000000005be720: bl         #0x4ba21e0
0x00000000005be724: mov        x29, x29
0x00000000005be728: bl         #0x4b99184
0x00000000005be72c: mov        x20, x0
0x00000000005be730: cbz        x0, #0x5be790
0x00000000005be734: mov        x0, x20
0x00000000005be738: bl         #0x4ba2a80
0x00000000005be73c: mov        x22, x0
0x00000000005be740: mov        x8, #-0x100000000
0x00000000005be744: cmp        x8, x0, lsl #32
0x00000000005be748: b.eq       #0x5be790
0x00000000005be74c: tbnz       w22, #0x1f, #0x5be780
0x00000000005be750: sxtw       x8, w22
0x00000000005be754: ldr        x9, [x21, #0x10]
0x00000000005be758: cmp        x8, x9
0x00000000005be75c: b.hs       #0x5be780
0x00000000005be760: ldr        x9, [x21, #8]
0x00000000005be764: lsr        x8, x8, #3
0x00000000005be768: and        x8, x8, #0x1ffffffffffffff8
0x00000000005be76c: mov        w10, #1
0x00000000005be770: lsl        x10, x10, x22
0x00000000005be774: ldr        x11, [x9, x8]
0x00000000005be778: bic        x10, x11, x10
0x00000000005be77c: str        x10, [x9, x8]
0x00000000005be780: bl         #0x559a10
0x00000000005be784: mov        x1, x22
0x00000000005be788: mov        w2, #0
0x00000000005be78c: bl         #0x552834
0x00000000005be790: mov        x0, x20
0x00000000005be794: bl         #0x4b99154
0x00000000005be798: mov        x0, x19
0x00000000005be79c: ldp        x29, x30, [sp, #0x20]
0x00000000005be7a0: ldp        x20, x19, [sp, #0x10]
0x00000000005be7a4: ldp        x22, x21, [sp], #0x30
0x00000000005be7a8: b          #0x4b99154
0x00000000005be7ac: mov        x21, x0
0x00000000005be7b0: b          #0x5be7c0
0x00000000005be7b4: mov        x21, x0
0x00000000005be7b8: mov        x0, x20
0x00000000005be7bc: bl         #0x4b99154
0x00000000005be7c0: mov        x0, x19
0x00000000005be7c4: bl         #0x4b99154
0x00000000005be7c8: mov        x0, x21
0x00000000005be7cc: bl         #0x4b97984

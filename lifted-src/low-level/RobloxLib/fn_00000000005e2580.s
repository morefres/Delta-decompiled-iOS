; instruction-faithful ARM64 fallback for RobloxLib::function_5e2580
0x00000000005e2580: sub        sp, sp, #0x40
0x00000000005e2584: stp        x20, x19, [sp, #0x20]
0x00000000005e2588: stp        x29, x30, [sp, #0x30]
0x00000000005e258c: add        x29, sp, #0x30
0x00000000005e2590: adrp       x8, #0x60da000
0x00000000005e2594: ldr        x19, [x8, #0xb30]
0x00000000005e2598: add        x20, sp, #8
0x00000000005e259c: add        x8, sp, #8
0x00000000005e25a0: bl         #0x193af48
0x00000000005e25a4: ldrsb      w8, [sp, #0x1f]
0x00000000005e25a8: ldr        x9, [sp, #8]
0x00000000005e25ac: cmp        w8, #0
0x00000000005e25b0: csel       x2, x9, x20, lt
0x00000000005e25b4: mov        x0, x19
0x00000000005e25b8: bl         #0x4ba7060
0x00000000005e25bc: mov        x29, x29
0x00000000005e25c0: bl         #0x4b99184
0x00000000005e25c4: mov        x19, x0
0x00000000005e25c8: ldrsb      w8, [sp, #0x1f]
0x00000000005e25cc: tbz        w8, #0x1f, #0x5e25d8
0x00000000005e25d0: ldr        x0, [sp, #8]
0x00000000005e25d4: bl         #0x47e93a8
0x00000000005e25d8: mov        x0, x19
0x00000000005e25dc: ldp        x29, x30, [sp, #0x30]
0x00000000005e25e0: ldp        x20, x19, [sp, #0x20]
0x00000000005e25e4: add        sp, sp, #0x40
0x00000000005e25e8: b          #0x4b99064
0x00000000005e25ec: mov        x19, x0
0x00000000005e25f0: ldrsb      w8, [sp, #0x1f]
0x00000000005e25f4: tbz        w8, #0x1f, #0x5e2600
0x00000000005e25f8: ldr        x0, [sp, #8]
0x00000000005e25fc: bl         #0x47e93a8
0x00000000005e2600: mov        x0, x19
0x00000000005e2604: bl         #0x4b97984

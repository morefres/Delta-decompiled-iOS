; instruction-faithful ARM64 fallback for RobloxLib::function_9dd73c
0x00000000009dd73c: stp        x20, x19, [sp, #-0x20]!
0x00000000009dd740: stp        x29, x30, [sp, #0x10]
0x00000000009dd744: add        x29, sp, #0x10
0x00000000009dd748: mov        x20, x1
0x00000000009dd74c: mov        x19, x0
0x00000000009dd750: ldr        x8, [x0, #8]
0x00000000009dd754: cbnz       x8, #0x9dd778
0x00000000009dd758: ldr        x8, [x19, #0x18]
0x00000000009dd75c: cbz        x8, #0x9dd778
0x00000000009dd760: str        x8, [x19, #8]
0x00000000009dd764: ldr        x9, [x8]
0x00000000009dd768: str        x9, [x19, #0x18]
0x00000000009dd76c: str        xzr, [x8]
0x00000000009dd770: mov        w8, #0x101
0x00000000009dd774: strh       w8, [x19, #0x10]
0x00000000009dd778: mov        x0, x19
0x00000000009dd77c: bl         #0x9d8370
0x00000000009dd780: ldr        x8, [x19, #8]
0x00000000009dd784: add        x0, x8, #0x10
0x00000000009dd788: mov        x1, x20
0x00000000009dd78c: bl         #0x9d83e0
0x00000000009dd790: mov        w8, #1
0x00000000009dd794: strb       w8, [x19, #0x11]
0x00000000009dd798: ldr        x0, [x19, #8]
0x00000000009dd79c: str        xzr, [x19, #8]
0x00000000009dd7a0: ldp        x29, x30, [sp, #0x10]
0x00000000009dd7a4: ldp        x20, x19, [sp], #0x20
0x00000000009dd7a8: ret        
0x00000000009dd7ac: stp        x20, x19, [sp, #-0x20]!
0x00000000009dd7b0: stp        x29, x30, [sp, #0x10]
0x00000000009dd7b4: add        x29, sp, #0x10
0x00000000009dd7b8: mov        x19, x0
0x00000000009dd7bc: ldr        x20, [x0, #0x18]
0x00000000009dd7c0: cbz        x20, #0x9dd7ec
0x00000000009dd7c4: ldr        x8, [x20]
0x00000000009dd7c8: str        x8, [x19, #0x18]
0x00000000009dd7cc: ldrsb      w8, [x20, #0x2f]
0x00000000009dd7d0: tbz        w8, #0x1f, #0x9dd7dc
0x00000000009dd7d4: ldr        x0, [x20, #0x18]
0x00000000009dd7d8: bl         #0x47e93a8
0x00000000009dd7dc: mov        x0, x20
0x00000000009dd7e0: bl         #0x47e93a8
0x00000000009dd7e4: ldr        x20, [x19, #0x18]
0x00000000009dd7e8: cbnz       x20, #0x9dd7c4
0x00000000009dd7ec: mov        x0, x19
0x00000000009dd7f0: ldp        x29, x30, [sp, #0x10]
0x00000000009dd7f4: ldp        x20, x19, [sp], #0x20
0x00000000009dd7f8: b          #0x9d8438
0x00000000009dd7fc: stp        x20, x19, [sp, #-0x20]!
0x00000000009dd800: stp        x29, x30, [sp, #0x10]
0x00000000009dd804: add        x29, sp, #0x10
0x00000000009dd808: mov        x19, x1
0x00000000009dd80c: mov        x20, x0
0x00000000009dd810: mov        x0, x1
0x00000000009dd814: bl         #0x46fd5ec
0x00000000009dd818: mvn        x8, x0
0x00000000009dd81c: add        x8, x8, x0, lsl #21
0x00000000009dd820: eor        x8, x8, x8, lsr #24
0x00000000009dd824: mov        w9, #0x109
0x00000000009dd828: mul        x8, x8, x9
0x00000000009dd82c: eor        x8, x8, x8, lsr #14
0x00000000009dd830: mov        w9, #0x15
0x00000000009dd834: mul        x8, x8, x9
0x00000000009dd838: eor        x8, x8, x8, lsr #28
0x00000000009dd83c: add        x1, x8, x8, lsl #31
0x00000000009dd840: ldrb       w8, [x20]
0x00000000009dd844: add        x8, x20, x8
0x00000000009dd848: add        x3, x8, #1
0x00000000009dd84c: mov        x0, x20
0x00000000009dd850: mov        x2, x19
0x00000000009dd854: ldp        x29, x30, [sp, #0x10]
0x00000000009dd858: ldp        x20, x19, [sp], #0x20
0x00000000009dd85c: b          #0x9dd860

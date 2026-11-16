; instruction-faithful ARM64 fallback for RobloxLib::function_fa865c
0x0000000000fa865c: sub        sp, sp, #0x50
0x0000000000fa8660: stp        x22, x21, [sp, #0x20]
0x0000000000fa8664: stp        x20, x19, [sp, #0x30]
0x0000000000fa8668: stp        x29, x30, [sp, #0x40]
0x0000000000fa866c: add        x29, sp, #0x40
0x0000000000fa8670: mov        x19, x2
0x0000000000fa8674: mov        x20, x1
0x0000000000fa8678: adrp       x8, #0x5ba4000
0x0000000000fa867c: ldr        x8, [x8, #0x338]
0x0000000000fa8680: ldr        x8, [x8]
0x0000000000fa8684: str        x8, [sp, #0x18]
0x0000000000fa8688: ldr        x21, [x0, #0xc0]
0x0000000000fa868c: ldrsw      x8, [x3], #8
0x0000000000fa8690: str        w8, [sp, #8]
0x0000000000fa8694: adrp       x9, #0x5bd8000
0x0000000000fa8698: add        x9, x9, #0x108
0x0000000000fa869c: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa86a0: add        x22, sp, #8
0x0000000000fa86a4: add        x0, x22, #8
0x0000000000fa86a8: mov        x1, x3
0x0000000000fa86ac: blr        x8
0x0000000000fa86b0: ldr        x8, [x21]
0x0000000000fa86b4: ldr        x8, [x8, #0x20]
0x0000000000fa86b8: add        x3, sp, #8
0x0000000000fa86bc: mov        x0, x21
0x0000000000fa86c0: mov        x1, x20
0x0000000000fa86c4: mov        x2, x19
0x0000000000fa86c8: blr        x8
0x0000000000fa86cc: ldrsw      x8, [sp, #8]
0x0000000000fa86d0: adrp       x9, #0x5bd8000
0x0000000000fa86d4: add        x9, x9, #0x118
0x0000000000fa86d8: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa86dc: add        x0, x22, #8
0x0000000000fa86e0: blr        x8
0x0000000000fa86e4: ldr        x8, [sp, #0x18]
0x0000000000fa86e8: adrp       x9, #0x5ba4000
0x0000000000fa86ec: ldr        x9, [x9, #0x338]
0x0000000000fa86f0: ldr        x9, [x9]
0x0000000000fa86f4: cmp        x9, x8
0x0000000000fa86f8: b.ne       #0xfa8710
0x0000000000fa86fc: ldp        x29, x30, [sp, #0x40]
0x0000000000fa8700: ldp        x20, x19, [sp, #0x30]
0x0000000000fa8704: ldp        x22, x21, [sp, #0x20]
0x0000000000fa8708: add        sp, sp, #0x50
0x0000000000fa870c: ret        
0x0000000000fa8710: bl         #0x4b98620
0x0000000000fa8714: b          #0xfa8738
0x0000000000fa8718: mov        x19, x0
0x0000000000fa871c: ldrsw      x8, [sp, #8]
0x0000000000fa8720: adrp       x9, #0x5bd8000
0x0000000000fa8724: add        x9, x9, #0x118
0x0000000000fa8728: ldr        x8, [x9, x8, lsl #3]
0x0000000000fa872c: add        x0, x22, #8
0x0000000000fa8730: blr        x8
0x0000000000fa8734: b          #0xfa874c
0x0000000000fa8738: mov        x19, x0
0x0000000000fa873c: cbz        w1, #0xfa874c
0x0000000000fa8740: mov        x0, x19
0x0000000000fa8744: bl         #0x18bd8
0x0000000000fa8748: mov        x19, x0
0x0000000000fa874c: mov        x0, x19
0x0000000000fa8750: bl         #0x4b97984

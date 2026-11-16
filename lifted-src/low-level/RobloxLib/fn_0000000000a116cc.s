; instruction-faithful ARM64 fallback for RobloxLib::function_a116cc
0x0000000000a116cc: sub        sp, sp, #0x30
0x0000000000a116d0: stp        x20, x19, [sp, #0x10]
0x0000000000a116d4: stp        x29, x30, [sp, #0x20]
0x0000000000a116d8: add        x29, sp, #0x20
0x0000000000a116dc: mov        x19, x1
0x0000000000a116e0: cbz        x2, #0xa11708
0x0000000000a116e4: sub        x8, x2, #1
0x0000000000a116e8: orr        x8, x8, x8, lsr #1
0x0000000000a116ec: orr        x8, x8, x8, lsr #2
0x0000000000a116f0: orr        x8, x8, x8, lsr #4
0x0000000000a116f4: orr        x8, x8, x8, lsr #8
0x0000000000a116f8: orr        x8, x8, x8, lsr #16
0x0000000000a116fc: orr        x8, x8, x8, lsr #32
0x0000000000a11700: add        x1, x8, #1
0x0000000000a11704: b          #0xa1170c
0x0000000000a11708: mov        x1, #0
0x0000000000a1170c: ldr        x8, [x19]
0x0000000000a11710: ldr        w9, [x19, #8]
0x0000000000a11714: str        x8, [sp]
0x0000000000a11718: str        w9, [sp, #8]
0x0000000000a1171c: mov        x2, sp
0x0000000000a11720: bl         #0xa11748
0x0000000000a11724: str        xzr, [x0, #0x18]
0x0000000000a11728: ldr        x8, [x19]
0x0000000000a1172c: ldr        w9, [x19, #8]
0x0000000000a11730: str        w9, [x0, #0x28]
0x0000000000a11734: str        x8, [x0, #0x20]
0x0000000000a11738: ldp        x29, x30, [sp, #0x20]
0x0000000000a1173c: ldp        x20, x19, [sp, #0x10]
0x0000000000a11740: add        sp, sp, #0x30
0x0000000000a11744: ret        

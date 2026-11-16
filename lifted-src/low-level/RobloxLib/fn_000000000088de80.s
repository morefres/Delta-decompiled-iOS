; instruction-faithful ARM64 fallback for RobloxLib::function_88de80
0x000000000088de80: sub        sp, sp, #0x30
0x000000000088de84: stp        x20, x19, [sp, #0x10]
0x000000000088de88: stp        x29, x30, [sp, #0x20]
0x000000000088de8c: add        x29, sp, #0x20
0x000000000088de90: mov        x19, x0
0x000000000088de94: mov        w20, #0x79b9
0x000000000088de98: movk       w20, #0x9e37, lsl #16
0x000000000088de9c: ldrb       w9, [x0, #0x17]
0x000000000088dea0: sxtb       w8, w9
0x000000000088dea4: ldp        x10, x11, [x0]
0x000000000088dea8: cmp        w8, #0
0x000000000088deac: csel       x8, x10, x0, lt
0x000000000088deb0: mov        x10, #0
0x000000000088deb4: csel       x9, x11, x9, lt
0x000000000088deb8: cbz        x9, #0x88ded8
0x000000000088debc: ldrsb      x11, [x8], #1
0x000000000088dec0: add        x12, x20, x10, lsl #6
0x000000000088dec4: add        x12, x12, x10, lsr #2
0x000000000088dec8: add        x11, x12, x11
0x000000000088decc: eor        x10, x11, x10
0x000000000088ded0: subs       x9, x9, #1
0x000000000088ded4: b.ne       #0x88debc
0x000000000088ded8: str        x10, [sp, #8]
0x000000000088dedc: add        x0, sp, #8
0x000000000088dee0: add        x1, x19, #0x18
0x000000000088dee4: bl         #0x4180040
0x000000000088dee8: ldrsw      x8, [x19, #0x1c]
0x000000000088deec: add        x8, x8, x20
0x000000000088def0: ldr        x9, [sp, #8]
0x000000000088def4: add        x8, x8, x9, lsl #6
0x000000000088def8: add        x8, x8, x9, lsr #2
0x000000000088defc: eor        x0, x8, x9
0x000000000088df00: ldp        x29, x30, [sp, #0x20]
0x000000000088df04: ldp        x20, x19, [sp, #0x10]
0x000000000088df08: add        sp, sp, #0x30
0x000000000088df0c: ret        

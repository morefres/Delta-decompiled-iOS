; instruction-faithful ARM64 fallback for RobloxLib::function_afc7d8
0x0000000000afc7d8: ldr        w8, [x0]
0x0000000000afc7dc: cbz        w8, #0xafc8f8
0x0000000000afc7e0: sub        sp, sp, #0x40
0x0000000000afc7e4: stp        x22, x21, [sp, #0x10]
0x0000000000afc7e8: stp        x20, x19, [sp, #0x20]
0x0000000000afc7ec: stp        x29, x30, [sp, #0x30]
0x0000000000afc7f0: add        x29, sp, #0x30
0x0000000000afc7f4: mov        x19, x0
0x0000000000afc7f8: mov        w2, #0
0x0000000000afc7fc: bl         #0xafbab4
0x0000000000afc800: tbnz       x0, #0x20, #0xafc900
0x0000000000afc804: mov        w21, w0
0x0000000000afc808: ldp        x8, x9, [x19, #8]
0x0000000000afc80c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000afc810: ldr        w10, [x19, #0x18]
0x0000000000afc814: and        w22, w10, w8
0x0000000000afc818: mov        w8, #0x48
0x0000000000afc81c: umaddl     x20, w22, w8, x9
0x0000000000afc820: add        x0, x20, #0x30
0x0000000000afc824: bl         #0x58d84
0x0000000000afc828: add        x8, x20, #0x10
0x0000000000afc82c: str        x8, [sp, #8]
0x0000000000afc830: add        x0, sp, #8
0x0000000000afc834: bl         #0x1ba380
0x0000000000afc838: mov        x0, x20
0x0000000000afc83c: bl         #0x1df28
0x0000000000afc840: ldr        w8, [x19]
0x0000000000afc844: sub        w8, w8, #1
0x0000000000afc848: str        w8, [x19]
0x0000000000afc84c: ldr        x8, [x19, #8]
0x0000000000afc850: ldr        w9, [x19, #0x1c]
0x0000000000afc854: mov        w10, #1
0x0000000000afc858: lsl        x9, x10, x9
0x0000000000afc85c: add        x9, x8, x9, lsl #2
0x0000000000afc860: ldr        w10, [x9]
0x0000000000afc864: cmp        w10, w22
0x0000000000afc868: b.ls       #0xafc870
0x0000000000afc86c: str        w22, [x9]
0x0000000000afc870: mov        w0, #1
0x0000000000afc874: add        x10, x9, #0x18
0x0000000000afc878: ldp        w12, w11, [x9, #0xc]
0x0000000000afc87c: add        w11, w11, w22, lsr #6
0x0000000000afc880: ldr        x13, [x10, w11, uxtw #3]
0x0000000000afc884: lsl        x14, x0, x22
0x0000000000afc888: orr        x13, x13, x14
0x0000000000afc88c: lsr        w14, w22, #6
0x0000000000afc890: str        x13, [x10, w11, uxtw #3]
0x0000000000afc894: lsl        x11, x0, x14
0x0000000000afc898: add        w12, w12, w22, lsr #12
0x0000000000afc89c: ldr        x13, [x10, w12, uxtw #3]
0x0000000000afc8a0: orr        x11, x13, x11
0x0000000000afc8a4: str        x11, [x10, w12, uxtw #3]
0x0000000000afc8a8: lsr        w11, w22, #0xc
0x0000000000afc8ac: lsr        w12, w22, #0x12
0x0000000000afc8b0: lsl        x11, x0, x11
0x0000000000afc8b4: ldr        x13, [x10, w12, uxtw #3]
0x0000000000afc8b8: orr        x11, x13, x11
0x0000000000afc8bc: str        x11, [x10, w12, uxtw #3]
0x0000000000afc8c0: mov        w10, #0x7fffffff
0x0000000000afc8c4: str        w10, [x8, x21, lsl #2]
0x0000000000afc8c8: ldr        w8, [x9, #8]
0x0000000000afc8cc: add        w8, w8, #1
0x0000000000afc8d0: str        w8, [x9, #8]
0x0000000000afc8d4: ldr        w9, [x19]
0x0000000000afc8d8: add        w8, w9, w8, lsl #2
0x0000000000afc8dc: ldr        w9, [x19, #0x1c]
0x0000000000afc8e0: lsr        w8, w8, w9
0x0000000000afc8e4: cbz        w8, #0xafc904
0x0000000000afc8e8: mov        x0, x19
0x0000000000afc8ec: bl         #0xafbea8
0x0000000000afc8f0: mov        w0, #1
0x0000000000afc8f4: b          #0xafc904
0x0000000000afc8f8: mov        w0, #0
0x0000000000afc8fc: ret        
0x0000000000afc900: mov        w0, #0
0x0000000000afc904: ldp        x29, x30, [sp, #0x30]
0x0000000000afc908: ldp        x20, x19, [sp, #0x20]
0x0000000000afc90c: ldp        x22, x21, [sp, #0x10]
0x0000000000afc910: add        sp, sp, #0x40
0x0000000000afc914: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_26fd98
0x000000000026fd98: sub        sp, sp, #0x30
0x000000000026fd9c: stp        x20, x19, [sp, #0x10]
0x000000000026fda0: stp        x29, x30, [sp, #0x20]
0x000000000026fda4: add        x29, sp, #0x20
0x000000000026fda8: mov        x20, x2
0x000000000026fdac: mov        x19, x0
0x000000000026fdb0: ldr        w8, [x0, #8]
0x000000000026fdb4: ldr        w1, [x0, #0x10]
0x000000000026fdb8: lsl        w9, w8, #2
0x000000000026fdbc: add        w9, w9, #4
0x000000000026fdc0: add        w10, w1, w1, lsl #1
0x000000000026fdc4: cmp        w9, w10
0x000000000026fdc8: b.hs       #0x26fe1c
0x000000000026fdcc: ldr        w9, [x19, #0xc]
0x000000000026fdd0: mvn        w8, w8
0x000000000026fdd4: add        w8, w1, w8
0x000000000026fdd8: sub        w8, w8, w9
0x000000000026fddc: cmp        w8, w1, lsr #3
0x000000000026fde0: b.ls       #0x26fe20
0x000000000026fde4: ldr        w8, [x19, #8]
0x000000000026fde8: add        w8, w8, #1
0x000000000026fdec: str        w8, [x19, #8]
0x000000000026fdf0: ldr        x8, [x3]
0x000000000026fdf4: cmn        x8, #1, lsl #12
0x000000000026fdf8: b.eq       #0x26fe08
0x000000000026fdfc: ldr        w8, [x19, #0xc]
0x000000000026fe00: sub        w8, w8, #1
0x000000000026fe04: str        w8, [x19, #0xc]
0x000000000026fe08: mov        x0, x3
0x000000000026fe0c: ldp        x29, x30, [sp, #0x20]
0x000000000026fe10: ldp        x20, x19, [sp, #0x10]
0x000000000026fe14: add        sp, sp, #0x30
0x000000000026fe18: ret        
0x000000000026fe1c: lsl        w1, w1, #1
0x000000000026fe20: mov        x0, x19
0x000000000026fe24: bl         #0x26fe40
0x000000000026fe28: add        x2, sp, #8
0x000000000026fe2c: mov        x0, x19
0x000000000026fe30: mov        x1, x20
0x000000000026fe34: bl         #0x26f5ac
0x000000000026fe38: ldr        x3, [sp, #8]
0x000000000026fe3c: b          #0x26fde4

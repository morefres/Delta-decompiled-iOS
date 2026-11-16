; instruction-faithful ARM64 fallback for RobloxLib::function_55cdfc
0x000000000055cdfc: sub        sp, sp, #0x60
0x000000000055ce00: stp        x22, x21, [sp, #0x30]
0x000000000055ce04: stp        x20, x19, [sp, #0x40]
0x000000000055ce08: stp        x29, x30, [sp, #0x50]
0x000000000055ce0c: add        x29, sp, #0x50
0x000000000055ce10: ldr        x9, [x0, #0x10]
0x000000000055ce14: ldr        x8, [x0]
0x000000000055ce18: sub        x9, x9, x8
0x000000000055ce1c: asr        x9, x9, #3
0x000000000055ce20: mov        x10, #-0x5555555555555556
0x000000000055ce24: movk       x10, #0xaaab
0x000000000055ce28: mul        x9, x9, x10
0x000000000055ce2c: cmp        x9, x1
0x000000000055ce30: b.hs       #0x55ced0
0x000000000055ce34: mov        x9, #-0x5555555555555556
0x000000000055ce38: movk       x9, #0xaaab
0x000000000055ce3c: movk       x9, #0xaaa, lsl #48
0x000000000055ce40: cmp        x1, x9
0x000000000055ce44: b.hs       #0x55cee4
0x000000000055ce48: mov        x19, x0
0x000000000055ce4c: ldr        x9, [x0, #8]
0x000000000055ce50: mov        x10, x0
0x000000000055ce54: ldr        x0, [x10, #0x18]!
0x000000000055ce58: sub        x20, x9, x8
0x000000000055ce5c: str        x10, [sp, #0x28]
0x000000000055ce60: add        x21, x1, x1, lsl #1
0x000000000055ce64: lsl        x1, x21, #3
0x000000000055ce68: ldr        x8, [x0]
0x000000000055ce6c: ldr        x8, [x8, #0x10]
0x000000000055ce70: mov        w2, #8
0x000000000055ce74: blr        x8
0x000000000055ce78: add        x10, x0, x20
0x000000000055ce7c: add        x9, x0, x21, lsl #3
0x000000000055ce80: ldp        x8, x12, [x19]
0x000000000055ce84: subs       x11, x8, x12
0x000000000055ce88: add        x11, x10, x11
0x000000000055ce8c: b.eq       #0x55ceb4
0x000000000055ce90: mov        x13, x11
0x000000000055ce94: ldr        q0, [x8]
0x000000000055ce98: ldr        x14, [x8, #0x10]
0x000000000055ce9c: str        x14, [x13, #0x10]
0x000000000055cea0: str        q0, [x13], #0x18
0x000000000055cea4: add        x8, x8, #0x18
0x000000000055cea8: cmp        x8, x12
0x000000000055ceac: b.ne       #0x55ce94
0x000000000055ceb0: ldr        x8, [x19]
0x000000000055ceb4: stp        x11, x10, [x19]
0x000000000055ceb8: ldr        x10, [x19, #0x10]
0x000000000055cebc: str        x9, [x19, #0x10]
0x000000000055cec0: stp        x8, x10, [sp, #0x18]
0x000000000055cec4: stp        x8, x8, [sp, #8]
0x000000000055cec8: add        x0, sp, #8
0x000000000055cecc: bl         #0x55d0b0
0x000000000055ced0: ldp        x29, x30, [sp, #0x50]
0x000000000055ced4: ldp        x20, x19, [sp, #0x40]
0x000000000055ced8: ldp        x22, x21, [sp, #0x30]
0x000000000055cedc: add        sp, sp, #0x60
0x000000000055cee0: ret        
0x000000000055cee4: bl         #0x2dc64

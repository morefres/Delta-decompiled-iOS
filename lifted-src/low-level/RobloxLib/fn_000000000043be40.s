; instruction-faithful ARM64 fallback for RobloxLib::function_43be40
0x000000000043be40: cmn        w1, #1
0x000000000043be44: b.eq       #0x43be94
0x000000000043be48: stp        x22, x21, [sp, #-0x30]!
0x000000000043be4c: stp        x20, x19, [sp, #0x10]
0x000000000043be50: stp        x29, x30, [sp, #0x20]
0x000000000043be54: add        x29, sp, #0x20
0x000000000043be58: mov        x20, x1
0x000000000043be5c: mov        x19, x0
0x000000000043be60: ldr        x8, [x0]
0x000000000043be64: mov        w21, #0xe8
0x000000000043be68: umaddl     x0, w1, w21, x8
0x000000000043be6c: bl         #0x45a3f0
0x000000000043be70: ldr        x8, [x19]
0x000000000043be74: umaddl     x8, w20, w21, x8
0x000000000043be78: ldp        w9, w10, [x19, #0x18]
0x000000000043be7c: str        w9, [x8, #0xc0]
0x000000000043be80: sub        w8, w10, #1
0x000000000043be84: stp        w20, w8, [x19, #0x18]
0x000000000043be88: ldp        x29, x30, [sp, #0x20]
0x000000000043be8c: ldp        x20, x19, [sp, #0x10]
0x000000000043be90: ldp        x22, x21, [sp], #0x30
0x000000000043be94: ret        

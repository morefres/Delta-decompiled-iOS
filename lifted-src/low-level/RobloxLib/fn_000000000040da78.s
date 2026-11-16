; instruction-faithful ARM64 fallback for RobloxLib::function_40da78
0x000000000040da78: mov        x9, #0
0x000000000040da7c: ldp        x8, x10, [x0]
0x000000000040da80: sub        x10, x10, x8
0x000000000040da84: asr        x10, x10, #4
0x000000000040da88: sub        x11, x10, #1
0x000000000040da8c: ldr        x10, [x1]
0x000000000040da90: add        x13, x10, x10, lsr #3
0x000000000040da94: ldr        x12, [x0, #0x20]
0x000000000040da98: and        x13, x13, x11
0x000000000040da9c: lsl        x14, x13, #4
0x000000000040daa0: ldr        x14, [x8, x14]
0x000000000040daa4: cmp        x14, x12
0x000000000040daa8: b.eq       #0x40dacc
0x000000000040daac: cmp        x14, x10
0x000000000040dab0: b.eq       #0x40dae4
0x000000000040dab4: add        x9, x9, #1
0x000000000040dab8: add        x13, x9, x13
0x000000000040dabc: cmp        x9, x11
0x000000000040dac0: b.ls       #0x40da98
0x000000000040dac4: mov        x8, #0
0x000000000040dac8: b          #0x40dae8
0x000000000040dacc: add        x8, x8, x13, lsl #4
0x000000000040dad0: str        x10, [x8]
0x000000000040dad4: ldr        x9, [x0, #0x18]
0x000000000040dad8: add        x9, x9, #1
0x000000000040dadc: str        x9, [x0, #0x18]
0x000000000040dae0: b          #0x40dae8
0x000000000040dae4: add        x8, x8, x13, lsl #4
0x000000000040dae8: mov        x0, x8
0x000000000040daec: ret        

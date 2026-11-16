; instruction-faithful ARM64 fallback for RobloxLib::function_92ba68
0x000000000092ba68: mov        x9, #0
0x000000000092ba6c: ldp        x8, x10, [x0]
0x000000000092ba70: sub        x10, x10, x8
0x000000000092ba74: asr        x10, x10, #5
0x000000000092ba78: sub        x11, x10, #1
0x000000000092ba7c: ldr        x10, [x1]
0x000000000092ba80: add        x13, x10, x10, lsr #3
0x000000000092ba84: ldr        x12, [x0, #0x20]
0x000000000092ba88: and        x13, x13, x11
0x000000000092ba8c: lsl        x14, x13, #5
0x000000000092ba90: ldr        x14, [x8, x14]
0x000000000092ba94: cmp        x14, x12
0x000000000092ba98: b.eq       #0x92babc
0x000000000092ba9c: cmp        x14, x10
0x000000000092baa0: b.eq       #0x92bad4
0x000000000092baa4: add        x9, x9, #1
0x000000000092baa8: add        x13, x9, x13
0x000000000092baac: cmp        x9, x11
0x000000000092bab0: b.ls       #0x92ba88
0x000000000092bab4: mov        x8, #0
0x000000000092bab8: b          #0x92bad8
0x000000000092babc: add        x8, x8, x13, lsl #5
0x000000000092bac0: str        x10, [x8]
0x000000000092bac4: ldr        x9, [x0, #0x18]
0x000000000092bac8: add        x9, x9, #1
0x000000000092bacc: str        x9, [x0, #0x18]
0x000000000092bad0: b          #0x92bad8
0x000000000092bad4: add        x8, x8, x13, lsl #5
0x000000000092bad8: mov        x0, x8
0x000000000092badc: ret        

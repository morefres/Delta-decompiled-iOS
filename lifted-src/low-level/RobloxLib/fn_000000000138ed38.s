; instruction-faithful ARM64 fallback for RobloxLib::function_138ed38
0x000000000138ed38: stp        x20, x19, [sp, #-0x20]!
0x000000000138ed3c: stp        x29, x30, [sp, #0x10]
0x000000000138ed40: add        x29, sp, #0x10
0x000000000138ed44: mov        x19, x0
0x000000000138ed48: ldr        x0, [x0, #0x58]
0x000000000138ed4c: cbz        x0, #0x138ed54
0x000000000138ed50: bl         #0x4b9808c
0x000000000138ed54: ldr        x0, [x19, #0x48]
0x000000000138ed58: cbz        x0, #0x138ed60
0x000000000138ed5c: bl         #0x4b9808c
0x000000000138ed60: add        x0, x19, #0x20
0x000000000138ed64: bl         #0x18c70
0x000000000138ed68: mov        x0, x19
0x000000000138ed6c: ldp        x29, x30, [sp, #0x10]
0x000000000138ed70: ldp        x20, x19, [sp], #0x20
0x000000000138ed74: b          #0x18c70

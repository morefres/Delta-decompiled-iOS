; instruction-faithful ARM64 fallback for RobloxLib::function_4ced40
0x00000000004ced40: ldp        x9, x8, [x0, #0x30]
0x00000000004ced44: ldr        x1, [x0, #0x28]
0x00000000004ced48: add        x0, x8, x9, asr #1
0x00000000004ced4c: tbz        w9, #0, #0x4ced58
0x00000000004ced50: ldr        x8, [x0]
0x00000000004ced54: ldr        x1, [x8, w1, uxtw]
0x00000000004ced58: br         x1
0x00000000004ced5c: ldr        x8, [x0, #0x28]
0x00000000004ced60: add        x0, x8, #0x40
0x00000000004ced64: b          #0x2d92c
0x00000000004ced68: ldr        x8, [x0, #0x28]
0x00000000004ced6c: add        x0, x8, #0x48
0x00000000004ced70: b          #0x2d92c
0x00000000004ced74: ldr        x8, [x0, #0x28]
0x00000000004ced78: add        x0, x8, #0x50
0x00000000004ced7c: b          #0x2d92c
0x00000000004ced80: add        x0, x0, #0x28
0x00000000004ced84: b          #0x4ced88

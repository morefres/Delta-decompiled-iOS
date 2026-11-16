; instruction-faithful ARM64 fallback for RobloxLib::function_8ff330
0x00000000008ff330: stp        x20, x19, [sp, #-0x20]!
0x00000000008ff334: stp        x29, x30, [sp, #0x10]
0x00000000008ff338: add        x29, sp, #0x10
0x00000000008ff33c: mov        x19, x0
0x00000000008ff340: bl         #0x8ff278
0x00000000008ff344: ldr        x11, [x19, #8]
0x00000000008ff348: ldr        x8, [x19, #0x28]
0x00000000008ff34c: add        x9, x8, x11, lsl #3
0x00000000008ff350: ldr        x10, [x9]
0x00000000008ff354: cbz        x10, #0x8ff39c
0x00000000008ff358: sub        x11, x11, #1
0x00000000008ff35c: ldr        x12, [x10, #8]
0x00000000008ff360: and        x12, x12, x11
0x00000000008ff364: ldr        x13, [x8, x12, lsl #3]
0x00000000008ff368: cbz        x13, #0x8ff38c
0x00000000008ff36c: ldr        x13, [x10]
0x00000000008ff370: str        x13, [x9]
0x00000000008ff374: ldr        x13, [x8, x12, lsl #3]
0x00000000008ff378: ldr        x13, [x13]
0x00000000008ff37c: str        x13, [x10]
0x00000000008ff380: ldr        x12, [x8, x12, lsl #3]
0x00000000008ff384: str        x10, [x12]
0x00000000008ff388: b          #0x8ff394
0x00000000008ff38c: str        x9, [x8, x12, lsl #3]
0x00000000008ff390: mov        x9, x10
0x00000000008ff394: ldr        x10, [x9]
0x00000000008ff398: cbnz       x10, #0x8ff35c
0x00000000008ff39c: ldp        x29, x30, [sp, #0x10]
0x00000000008ff3a0: ldp        x20, x19, [sp], #0x20
0x00000000008ff3a4: ret        

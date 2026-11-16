; instruction-faithful ARM64 fallback for RobloxLib::function_8def18
0x00000000008def18: mov        x8, x0
0x00000000008def1c: ldr        w9, [x0, #0x140]
0x00000000008def20: ldr        x0, [x0, #0x138]
0x00000000008def24: ldr        w8, [x8, #0x148]
0x00000000008def28: mov        w10, #0x18
0x00000000008def2c: umaddl     x1, w8, w10, x0
0x00000000008def30: cbz        w9, #0x8def5c
0x00000000008def34: cbz        w8, #0x8def60
0x00000000008def38: add        x8, x8, x8, lsl #1
0x00000000008def3c: lsl        x8, x8, #3
0x00000000008def40: ldp        w10, w9, [x0]
0x00000000008def44: cmp        w9, #1
0x00000000008def48: ccmn       w10, #1, #0, ls
0x00000000008def4c: b.ne       #0x8def60
0x00000000008def50: add        x0, x0, #0x18
0x00000000008def54: subs       x8, x8, #0x18
0x00000000008def58: b.ne       #0x8def40
0x00000000008def5c: mov        x0, x1
0x00000000008def60: ret        
0x00000000008def64: add        x0, x0, #0x900
0x00000000008def68: b          #0x8fb264

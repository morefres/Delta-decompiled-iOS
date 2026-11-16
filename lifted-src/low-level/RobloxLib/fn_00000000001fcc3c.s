; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc3c
0x00000000001fcc3c: stp        x20, x19, [sp, #-0x20]!
0x00000000001fcc40: stp        x29, x30, [sp, #0x10]
0x00000000001fcc44: add        x29, sp, #0x10
0x00000000001fcc48: mov        x19, x8
0x00000000001fcc4c: ldr        x20, [x0, #0xc8]
0x00000000001fcc50: ldr        x0, [x0, #0xb8]
0x00000000001fcc54: ldr        x8, [x0]
0x00000000001fcc58: ldr        x8, [x8, #0x20]
0x00000000001fcc5c: blr        x8
0x00000000001fcc60: mov        x1, x0
0x00000000001fcc64: mov        x8, x19
0x00000000001fcc68: mov        x0, x20
0x00000000001fcc6c: ldp        x29, x30, [sp, #0x10]
0x00000000001fcc70: ldp        x20, x19, [sp], #0x20
0x00000000001fcc74: b          #0x4409f98

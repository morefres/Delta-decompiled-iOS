; instruction-faithful ARM64 fallback for RobloxLib::function_ffcc38
0x0000000000ffcc38: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffcc3c: stp        x29, x30, [sp, #0x10]
0x0000000000ffcc40: add        x29, sp, #0x10
0x0000000000ffcc44: mov        x19, x0
0x0000000000ffcc48: adrp       x8, #0x5bee000
0x0000000000ffcc4c: add        x8, x8, #0xd18
0x0000000000ffcc50: str        x8, [x0]
0x0000000000ffcc54: ldr        x0, [x0, #0xc0]
0x0000000000ffcc58: str        xzr, [x19, #0xc0]
0x0000000000ffcc5c: cbz        x0, #0xffcc6c
0x0000000000ffcc60: ldr        x8, [x0]
0x0000000000ffcc64: ldr        x8, [x8, #8]
0x0000000000ffcc68: blr        x8
0x0000000000ffcc6c: ldr        x0, [x19, #0xb8]
0x0000000000ffcc70: str        xzr, [x19, #0xb8]
0x0000000000ffcc74: cbz        x0, #0xffcc84
0x0000000000ffcc78: ldr        x8, [x0]
0x0000000000ffcc7c: ldr        x8, [x8, #8]
0x0000000000ffcc80: blr        x8
0x0000000000ffcc84: ldr        x0, [x19, #0xb0]
0x0000000000ffcc88: str        xzr, [x19, #0xb0]
0x0000000000ffcc8c: cbz        x0, #0xffcc9c
0x0000000000ffcc90: ldr        x8, [x0]
0x0000000000ffcc94: ldr        x8, [x8, #8]
0x0000000000ffcc98: blr        x8
0x0000000000ffcc9c: mov        x0, x19
0x0000000000ffcca0: ldp        x29, x30, [sp, #0x10]
0x0000000000ffcca4: ldp        x20, x19, [sp], #0x20
0x0000000000ffcca8: ret        

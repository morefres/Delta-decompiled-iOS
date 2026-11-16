; instruction-faithful ARM64 fallback for RobloxLib::function_8daa3c
0x00000000008daa3c: stp        x22, x21, [sp, #-0x30]!
0x00000000008daa40: stp        x20, x19, [sp, #0x10]
0x00000000008daa44: stp        x29, x30, [sp, #0x20]
0x00000000008daa48: add        x29, sp, #0x20
0x00000000008daa4c: mov        x20, x0
0x00000000008daa50: ldr        x19, [x0]
0x00000000008daa54: ldr        x0, [x0, #0x10]
0x00000000008daa58: cbz        x0, #0x8daaa0
0x00000000008daa5c: bl         #0x4b98098
0x00000000008daa60: cbz        x0, #0x8daaa0
0x00000000008daa64: mov        x21, x0
0x00000000008daa68: ldr        x20, [x20, #8]
0x00000000008daa6c: add        x8, x0, #8
0x00000000008daa70: ldaxr      x9, [x8]
0x00000000008daa74: sub        x10, x9, #1
0x00000000008daa78: stlxr      w11, x10, [x8]
0x00000000008daa7c: cbnz       w11, #0x8daa70
0x00000000008daa80: cbnz       x9, #0x8daaa4
0x00000000008daa84: ldr        x8, [x21]
0x00000000008daa88: ldr        x8, [x8, #0x10]
0x00000000008daa8c: mov        x0, x21
0x00000000008daa90: blr        x8
0x00000000008daa94: mov        x0, x21
0x00000000008daa98: bl         #0x4b9808c
0x00000000008daa9c: b          #0x8daaa4
0x00000000008daaa0: mov        x20, #0
0x00000000008daaa4: mov        x0, x19
0x00000000008daaa8: mov        x1, x20
0x00000000008daaac: ldp        x29, x30, [sp, #0x20]
0x00000000008daab0: ldp        x20, x19, [sp, #0x10]
0x00000000008daab4: ldp        x22, x21, [sp], #0x30
0x00000000008daab8: ret        

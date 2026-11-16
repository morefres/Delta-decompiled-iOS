; instruction-faithful ARM64 fallback for RobloxLib::function_11ffc38
0x00000000011ffc38: stp        x20, x19, [sp, #-0x20]!
0x00000000011ffc3c: stp        x29, x30, [sp, #0x10]
0x00000000011ffc40: add        x29, sp, #0x10
0x00000000011ffc44: ldr        x19, [x1, #8]
0x00000000011ffc48: stp        xzr, xzr, [x1]
0x00000000011ffc4c: cbz        x19, #0x11ffc68
0x00000000011ffc50: add        x8, x19, #8
0x00000000011ffc54: ldaxr      x9, [x8]
0x00000000011ffc58: sub        x10, x9, #1
0x00000000011ffc5c: stlxr      w11, x10, [x8]
0x00000000011ffc60: cbnz       w11, #0x11ffc54
0x00000000011ffc64: cbz        x9, #0x11ffc74
0x00000000011ffc68: ldp        x29, x30, [sp, #0x10]
0x00000000011ffc6c: ldp        x20, x19, [sp], #0x20
0x00000000011ffc70: ret        
0x00000000011ffc74: ldr        x8, [x19]
0x00000000011ffc78: ldr        x8, [x8, #0x10]
0x00000000011ffc7c: mov        x0, x19
0x00000000011ffc80: blr        x8
0x00000000011ffc84: mov        x0, x19
0x00000000011ffc88: ldp        x29, x30, [sp, #0x10]
0x00000000011ffc8c: ldp        x20, x19, [sp], #0x20
0x00000000011ffc90: b          #0x4b9808c

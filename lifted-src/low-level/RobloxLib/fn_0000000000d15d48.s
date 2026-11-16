; instruction-faithful ARM64 fallback for RobloxLib::function_d15d48
0x0000000000d15d48: stp        x20, x19, [sp, #-0x20]!
0x0000000000d15d4c: stp        x29, x30, [sp, #0x10]
0x0000000000d15d50: add        x29, sp, #0x10
0x0000000000d15d54: ldp        x8, x19, [x1]
0x0000000000d15d58: stp        xzr, xzr, [x1]
0x0000000000d15d5c: ldrb       w10, [x8, #0x278]
0x0000000000d15d60: ldrb       w9, [x0]
0x0000000000d15d64: cmp        w9, w10
0x0000000000d15d68: b.eq       #0xd15d70
0x0000000000d15d6c: strb       w9, [x8, #0x278]
0x0000000000d15d70: cbz        x19, #0xd15d8c
0x0000000000d15d74: add        x8, x19, #8
0x0000000000d15d78: ldaxr      x9, [x8]
0x0000000000d15d7c: sub        x10, x9, #1
0x0000000000d15d80: stlxr      w11, x10, [x8]
0x0000000000d15d84: cbnz       w11, #0xd15d78
0x0000000000d15d88: cbz        x9, #0xd15d98
0x0000000000d15d8c: ldp        x29, x30, [sp, #0x10]
0x0000000000d15d90: ldp        x20, x19, [sp], #0x20
0x0000000000d15d94: ret        
0x0000000000d15d98: ldr        x8, [x19]
0x0000000000d15d9c: ldr        x8, [x8, #0x10]
0x0000000000d15da0: mov        x0, x19
0x0000000000d15da4: blr        x8
0x0000000000d15da8: mov        x0, x19
0x0000000000d15dac: ldp        x29, x30, [sp, #0x10]
0x0000000000d15db0: ldp        x20, x19, [sp], #0x20
0x0000000000d15db4: b          #0x4b9808c

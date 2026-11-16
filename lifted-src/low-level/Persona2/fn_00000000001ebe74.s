; instruction-faithful ARM64 fallback for Persona2::function_1ebe74
0x00000000001ebe74: stp        x22, x21, [sp, #-0x30]!
0x00000000001ebe78: stp        x20, x19, [sp, #0x10]
0x00000000001ebe7c: stp        x29, x30, [sp, #0x20]
0x00000000001ebe80: add        x29, sp, #0x20
0x00000000001ebe84: mov        x20, x1
0x00000000001ebe88: mov        x19, x0
0x00000000001ebe8c: ldp        x8, x9, [x1]
0x00000000001ebe90: ldr        x0, [x0, #8]
0x00000000001ebe94: stp        x8, x9, [x19]
0x00000000001ebe98: bl         #0x4c2590
0x00000000001ebe9c: add        x21, x19, #0x10
0x00000000001ebea0: add        x22, x20, #0x10
0x00000000001ebea4: ldr        x0, [x19, #0x18]
0x00000000001ebea8: cbz        x0, #0x1ebedc
0x00000000001ebeac: ldr        x8, [x20, #0x18]
0x00000000001ebeb0: cbz        x8, #0x1ebed4
0x00000000001ebeb4: ldr        x9, [x20, #0x10]
0x00000000001ebeb8: stp        x9, x8, [x19, #0x10]
0x00000000001ebebc: bl         #0x4c2590
0x00000000001ebec0: ldp        x8, x9, [x20, #0x20]
0x00000000001ebec4: ldr        x0, [x19, #0x28]
0x00000000001ebec8: stp        x8, x9, [x19, #0x20]
0x00000000001ebecc: bl         #0x4c2590
0x00000000001ebed0: b          #0x1ebee4
0x00000000001ebed4: mov        x0, x21
0x00000000001ebed8: bl         #0x1ebe48
0x00000000001ebedc: ldp        q0, q1, [x22]
0x00000000001ebee0: stp        q0, q1, [x21]
0x00000000001ebee4: mov        x0, x19
0x00000000001ebee8: ldp        x29, x30, [sp, #0x20]
0x00000000001ebeec: ldp        x20, x19, [sp, #0x10]
0x00000000001ebef0: ldp        x22, x21, [sp], #0x30
0x00000000001ebef4: ret        

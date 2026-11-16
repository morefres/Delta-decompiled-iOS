; instruction-faithful ARM64 fallback for RobloxLib::function_ed8280
0x0000000000ed8280: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed8284: stp        x20, x19, [sp, #0x10]
0x0000000000ed8288: stp        x29, x30, [sp, #0x20]
0x0000000000ed828c: add        x29, sp, #0x20
0x0000000000ed8290: mov        x19, x2
0x0000000000ed8294: mov        x20, x0
0x0000000000ed8298: ldr        x0, [x0, #0xb8]
0x0000000000ed829c: ldr        x8, [x0]
0x0000000000ed82a0: ldr        x8, [x8, #0x20]
0x0000000000ed82a4: blr        x8
0x0000000000ed82a8: mov        x21, x0
0x0000000000ed82ac: ldr        x0, [x20, #0xb8]
0x0000000000ed82b0: ldr        x8, [x0]
0x0000000000ed82b4: ldr        x8, [x8, #0x20]
0x0000000000ed82b8: mov        x1, x19
0x0000000000ed82bc: blr        x8
0x0000000000ed82c0: cmp        w21, w0
0x0000000000ed82c4: cset       w0, eq
0x0000000000ed82c8: ldp        x29, x30, [sp, #0x20]
0x0000000000ed82cc: ldp        x20, x19, [sp, #0x10]
0x0000000000ed82d0: ldp        x22, x21, [sp], #0x30
0x0000000000ed82d4: ret        

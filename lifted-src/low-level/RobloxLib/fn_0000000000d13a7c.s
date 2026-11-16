; instruction-faithful ARM64 fallback for RobloxLib::function_d13a7c
0x0000000000d13a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d13a80: stp        x29, x30, [sp, #0x10]
0x0000000000d13a84: add        x29, sp, #0x10
0x0000000000d13a88: mov        x19, x0
0x0000000000d13a8c: ldr        x0, [x0, #0x38]
0x0000000000d13a90: cbz        x0, #0xd13ad8
0x0000000000d13a94: bl         #0x4b98098
0x0000000000d13a98: cbz        x0, #0xd13ad8
0x0000000000d13a9c: mov        x20, x0
0x0000000000d13aa0: ldr        x19, [x19, #0x30]
0x0000000000d13aa4: add        x8, x0, #8
0x0000000000d13aa8: ldaxr      x9, [x8]
0x0000000000d13aac: sub        x10, x9, #1
0x0000000000d13ab0: stlxr      w11, x10, [x8]
0x0000000000d13ab4: cbnz       w11, #0xd13aa8
0x0000000000d13ab8: cbnz       x9, #0xd13adc
0x0000000000d13abc: ldr        x8, [x20]
0x0000000000d13ac0: ldr        x8, [x8, #0x10]
0x0000000000d13ac4: mov        x0, x20
0x0000000000d13ac8: blr        x8
0x0000000000d13acc: mov        x0, x20
0x0000000000d13ad0: bl         #0x4b9808c
0x0000000000d13ad4: b          #0xd13adc
0x0000000000d13ad8: mov        x19, #0
0x0000000000d13adc: mov        x0, x19
0x0000000000d13ae0: ldp        x29, x30, [sp, #0x10]
0x0000000000d13ae4: ldp        x20, x19, [sp], #0x20
0x0000000000d13ae8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4bd034
0x00000000004bd034: stp        x29, x30, [sp, #-0x10]!
0x00000000004bd038: mov        x29, sp
0x00000000004bd03c: ldr        x1, [x0, #0x10]
0x00000000004bd040: cbz        x1, #0x4bd060
0x00000000004bd044: ldp        x0, x8, [x0]
0x00000000004bd048: add        x8, x8, x8, lsl #1
0x00000000004bd04c: lsl        x2, x8, #6
0x00000000004bd050: ldr        x8, [x0]
0x00000000004bd054: ldr        x8, [x8, #0x18]
0x00000000004bd058: mov        w3, #8
0x00000000004bd05c: blr        x8
0x00000000004bd060: ldp        x29, x30, [sp], #0x10
0x00000000004bd064: ret        
0x00000000004bd068: bl         #0x18bd8

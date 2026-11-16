; instruction-faithful ARM64 fallback for RobloxLib::function_f8ce94
0x0000000000f8ce94: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8ce98: stp        x29, x30, [sp, #0x10]
0x0000000000f8ce9c: add        x29, sp, #0x10
0x0000000000f8cea0: mov        x19, x8
0x0000000000f8cea4: ldr        x20, [x0, #0xc8]
0x0000000000f8cea8: ldr        x0, [x0, #0xb8]
0x0000000000f8ceac: ldr        x8, [x0]
0x0000000000f8ceb0: ldr        x8, [x8, #0x20]
0x0000000000f8ceb4: blr        x8
0x0000000000f8ceb8: mov        x1, x0
0x0000000000f8cebc: mov        x8, x19
0x0000000000f8cec0: mov        x0, x20
0x0000000000f8cec4: ldp        x29, x30, [sp, #0x10]
0x0000000000f8cec8: ldp        x20, x19, [sp], #0x20
0x0000000000f8cecc: b          #0x4409f98

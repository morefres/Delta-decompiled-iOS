; instruction-faithful ARM64 fallback for RobloxLib::function_16f4a70
0x00000000016f4a70: stp        x22, x21, [sp, #-0x30]!
0x00000000016f4a74: stp        x20, x19, [sp, #0x10]
0x00000000016f4a78: stp        x29, x30, [sp, #0x20]
0x00000000016f4a7c: add        x29, sp, #0x20
0x00000000016f4a80: mov        x19, x1
0x00000000016f4a84: mov        x20, x0
0x00000000016f4a88: lsl        x0, x1, #2
0x00000000016f4a8c: ldr        w1, [x20, #0x1c]
0x00000000016f4a90: bl         #0x47e9a6c
0x00000000016f4a94: mov        x21, x0
0x00000000016f4a98: ldr        x1, [x20]
0x00000000016f4a9c: cmp        x0, #0
0x00000000016f4aa0: ccmp       x1, #0, #4, ne
0x00000000016f4aa4: b.eq       #0x16f4ab8
0x00000000016f4aa8: ldr        x8, [x20, #8]
0x00000000016f4aac: lsl        x2, x8, #2
0x00000000016f4ab0: mov        x0, x21
0x00000000016f4ab4: bl         #0x4b98ee4
0x00000000016f4ab8: ldr        x8, [x20, #0x10]
0x00000000016f4abc: cbz        x8, #0x16f4ac8
0x00000000016f4ac0: ldr        x0, [x20]
0x00000000016f4ac4: bl         #0x47e8f20
0x00000000016f4ac8: str        x21, [x20]
0x00000000016f4acc: str        x19, [x20, #0x10]
0x00000000016f4ad0: ldp        x29, x30, [sp, #0x20]
0x00000000016f4ad4: ldp        x20, x19, [sp, #0x10]
0x00000000016f4ad8: ldp        x22, x21, [sp], #0x30
0x00000000016f4adc: ret        
0x00000000016f4ae0: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1031a8c
0x0000000001031a8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001031a90: stp        x20, x19, [sp, #0x10]
0x0000000001031a94: stp        x29, x30, [sp, #0x20]
0x0000000001031a98: add        x29, sp, #0x20
0x0000000001031a9c: mov        x19, x2
0x0000000001031aa0: mov        x20, x1
0x0000000001031aa4: mov        x21, x0
0x0000000001031aa8: mov        x1, x2
0x0000000001031aac: bl         #0x1020ec8
0x0000000001031ab0: ldr        x8, [x21, #0x1e0]
0x0000000001031ab4: mov        w9, #0x50
0x0000000001031ab8: umaddl     x0, w0, w9, x8
0x0000000001031abc: ldr        x8, [x20], #8
0x0000000001031ac0: str        x8, [x0], #8
0x0000000001031ac4: mov        x1, x20
0x0000000001031ac8: bl         #0x264c80
0x0000000001031acc: mov        w8, #1
0x0000000001031ad0: lsl        w8, w8, w19
0x0000000001031ad4: lsr        w9, w19, #5
0x0000000001031ad8: ldr        x10, [x21, #0x168]
0x0000000001031adc: ldr        w11, [x10, w9, uxtw #2]
0x0000000001031ae0: orr        w8, w11, w8
0x0000000001031ae4: str        w8, [x10, w9, uxtw #2]
0x0000000001031ae8: ldp        x29, x30, [sp, #0x20]
0x0000000001031aec: ldp        x20, x19, [sp, #0x10]
0x0000000001031af0: ldp        x22, x21, [sp], #0x30
0x0000000001031af4: ret        

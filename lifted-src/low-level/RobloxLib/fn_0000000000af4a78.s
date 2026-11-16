; instruction-faithful ARM64 fallback for RobloxLib::function_af4a78
0x0000000000af4a78: sub        sp, sp, #0x30
0x0000000000af4a7c: stp        x20, x19, [sp, #0x10]
0x0000000000af4a80: stp        x29, x30, [sp, #0x20]
0x0000000000af4a84: add        x29, sp, #0x20
0x0000000000af4a88: ldr        w8, [x0]
0x0000000000af4a8c: cbz        w8, #0xaf4ac4
0x0000000000af4a90: mov        x19, x0
0x0000000000af4a94: mov        w2, #0
0x0000000000af4a98: bl         #0xaf2ef4
0x0000000000af4a9c: tbnz       x0, #0x20, #0xaf4ac4
0x0000000000af4aa0: ldr        x8, [x19, #8]
0x0000000000af4aa4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000af4aa8: ldr        w9, [x19, #0x18]
0x0000000000af4aac: mov        x0, sp
0x0000000000af4ab0: and        w2, w9, w8
0x0000000000af4ab4: mov        x1, x19
0x0000000000af4ab8: bl         #0x20f3b0
0x0000000000af4abc: ldr        x0, [sp]
0x0000000000af4ac0: b          #0xaf4acc
0x0000000000af4ac4: mov        x0, #0
0x0000000000af4ac8: str        wzr, [sp, #8]
0x0000000000af4acc: ldr        x1, [sp, #8]
0x0000000000af4ad0: ldp        x29, x30, [sp, #0x20]
0x0000000000af4ad4: ldp        x20, x19, [sp, #0x10]
0x0000000000af4ad8: add        sp, sp, #0x30
0x0000000000af4adc: ret        

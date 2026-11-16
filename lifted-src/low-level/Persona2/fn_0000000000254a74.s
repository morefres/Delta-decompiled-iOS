; instruction-faithful ARM64 fallback for Persona2::function_254a74
0x0000000000254a74: stp        x29, x30, [sp, #-0x10]!
0x0000000000254a78: mov        x29, sp
0x0000000000254a7c: ldr        x1, [x20, #0x10]
0x0000000000254a80: bl         #0x258908
0x0000000000254a84: and        w0, w0, #1
0x0000000000254a88: ldp        x29, x30, [sp], #0x10
0x0000000000254a8c: ret        
0x0000000000254a90: stp        x29, x30, [sp, #-0x10]!
0x0000000000254a94: mov        x29, sp
0x0000000000254a98: ldr        x0, [x20, #0x10]
0x0000000000254a9c: bl         #0x4c2350
0x0000000000254aa0: mov        x0, x20
0x0000000000254aa4: mov        w1, #0x18
0x0000000000254aa8: mov        w2, #7
0x0000000000254aac: ldp        x29, x30, [sp], #0x10
0x0000000000254ab0: b          #0x4c25fc

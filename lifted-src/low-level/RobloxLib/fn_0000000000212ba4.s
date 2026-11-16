; instruction-faithful ARM64 fallback for RobloxLib::function_212ba4
0x0000000000212ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000000212ba8: mov        x29, sp
0x0000000000212bac: ldr        x1, [x0, #0x10]
0x0000000000212bb0: cbz        x1, #0x212bd0
0x0000000000212bb4: ldp        x0, x8, [x0]
0x0000000000212bb8: add        x8, x8, x8, lsl #3
0x0000000000212bbc: lsl        x2, x8, #3
0x0000000000212bc0: ldr        x8, [x0]
0x0000000000212bc4: ldr        x8, [x8, #0x18]
0x0000000000212bc8: mov        w3, #8
0x0000000000212bcc: blr        x8
0x0000000000212bd0: ldp        x29, x30, [sp], #0x10
0x0000000000212bd4: ret        
0x0000000000212bd8: bl         #0x18bd8

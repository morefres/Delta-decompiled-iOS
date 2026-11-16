; instruction-faithful ARM64 fallback for RobloxLib::function_592a44
0x0000000000592a44: stp        x29, x30, [sp, #-0x10]!
0x0000000000592a48: mov        x29, sp
0x0000000000592a4c: ldr        x1, [x0, #0x10]
0x0000000000592a50: cbz        x1, #0x592a70
0x0000000000592a54: ldp        x0, x8, [x0]
0x0000000000592a58: add        x8, x8, x8, lsl #2
0x0000000000592a5c: lsl        x2, x8, #3
0x0000000000592a60: ldr        x8, [x0]
0x0000000000592a64: ldr        x8, [x8, #0x18]
0x0000000000592a68: mov        w3, #8
0x0000000000592a6c: blr        x8
0x0000000000592a70: ldp        x29, x30, [sp], #0x10
0x0000000000592a74: ret        
0x0000000000592a78: bl         #0x18bd8

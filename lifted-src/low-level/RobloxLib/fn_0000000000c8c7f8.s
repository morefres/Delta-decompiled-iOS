; instruction-faithful ARM64 fallback for RobloxLib::function_c8c7f8
0x0000000000c8c7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8c7fc: stp        x29, x30, [sp, #0x10]
0x0000000000c8c800: add        x29, sp, #0x10
0x0000000000c8c804: mov        x19, x0
0x0000000000c8c808: ldp        x9, x8, [x1]
0x0000000000c8c80c: stp        x9, x8, [x0]
0x0000000000c8c810: cbz        x8, #0xc8c828
0x0000000000c8c814: add        x8, x8, #0x10
0x0000000000c8c818: ldxr       x9, [x8]
0x0000000000c8c81c: add        x9, x9, #1
0x0000000000c8c820: stxr       w10, x9, [x8]
0x0000000000c8c824: cbnz       w10, #0xc8c818
0x0000000000c8c828: ldr        x0, [x1, #0x10]
0x0000000000c8c82c: cbz        x0, #0xc8c83c
0x0000000000c8c830: ldr        x8, [x0]
0x0000000000c8c834: ldr        x8, [x8, #8]
0x0000000000c8c838: blr        x8
0x0000000000c8c83c: str        x0, [x19, #0x10]
0x0000000000c8c840: mov        x0, x19
0x0000000000c8c844: ldp        x29, x30, [sp, #0x10]
0x0000000000c8c848: ldp        x20, x19, [sp], #0x20
0x0000000000c8c84c: ret        
0x0000000000c8c850: bl         #0x18bd8

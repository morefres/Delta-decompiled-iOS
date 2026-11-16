; instruction-faithful ARM64 fallback for RobloxLib::function_f6a2f8
0x0000000000f6a2f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6a2fc: stp        x29, x30, [sp, #0x10]
0x0000000000f6a300: add        x29, sp, #0x10
0x0000000000f6a304: mov        x19, x0
0x0000000000f6a308: bl         #0xf6a32c
0x0000000000f6a30c: ldr        x0, [x19, #8]
0x0000000000f6a310: cbz        x0, #0xf6a318
0x0000000000f6a314: bl         #0x4b9808c
0x0000000000f6a318: mov        x0, x19
0x0000000000f6a31c: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a320: ldp        x20, x19, [sp], #0x20
0x0000000000f6a324: ret        
0x0000000000f6a328: bl         #0x18bd8

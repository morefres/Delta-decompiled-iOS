; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b78
0x00000000003f5b78: stp        x22, x21, [sp, #-0x30]!
0x00000000003f5b7c: stp        x20, x19, [sp, #0x10]
0x00000000003f5b80: stp        x29, x30, [sp, #0x20]
0x00000000003f5b84: add        x29, sp, #0x20
0x00000000003f5b88: mov        x19, x0
0x00000000003f5b8c: ldp        x20, x8, [x0]
0x00000000003f5b90: cmp        x8, x20
0x00000000003f5b94: b.eq       #0x3f5bb8
0x00000000003f5b98: mov        x21, x8
0x00000000003f5b9c: ldr        x0, [x21, #-0x18]!
0x00000000003f5ba0: cbz        x0, #0x3f5bac
0x00000000003f5ba4: stur       x0, [x8, #-0x10]
0x00000000003f5ba8: bl         #0x47e93a8
0x00000000003f5bac: mov        x8, x21
0x00000000003f5bb0: cmp        x21, x20
0x00000000003f5bb4: b.ne       #0x3f5b9c
0x00000000003f5bb8: str        x20, [x19, #8]
0x00000000003f5bbc: ldp        x29, x30, [sp, #0x20]
0x00000000003f5bc0: ldp        x20, x19, [sp, #0x10]
0x00000000003f5bc4: ldp        x22, x21, [sp], #0x30
0x00000000003f5bc8: ret        

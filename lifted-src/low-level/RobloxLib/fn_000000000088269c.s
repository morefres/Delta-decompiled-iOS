; instruction-faithful ARM64 fallback for RobloxLib::function_88269c
0x000000000088269c: stp        x20, x19, [sp, #-0x20]!
0x00000000008826a0: stp        x29, x30, [sp, #0x10]
0x00000000008826a4: add        x29, sp, #0x10
0x00000000008826a8: mov        x19, x2
0x00000000008826ac: mov        x20, x1
0x00000000008826b0: ldr        x8, [x0]
0x00000000008826b4: ldr        x8, [x8, #0x418]
0x00000000008826b8: blr        x8
0x00000000008826bc: cbz        w0, #0x8826cc
0x00000000008826c0: mov        x0, x20
0x00000000008826c4: bl         #0x44fe854
0x00000000008826c8: strb       w0, [x19]
0x00000000008826cc: ldp        x29, x30, [sp, #0x10]
0x00000000008826d0: ldp        x20, x19, [sp], #0x20
0x00000000008826d4: ret        

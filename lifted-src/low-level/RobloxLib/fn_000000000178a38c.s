; instruction-faithful ARM64 fallback for RobloxLib::function_178a38c
0x000000000178a38c: stp        x20, x19, [sp, #-0x20]!
0x000000000178a390: stp        x29, x30, [sp, #0x10]
0x000000000178a394: add        x29, sp, #0x10
0x000000000178a398: mov        x19, x0
0x000000000178a39c: ldp        x20, x8, [x0, #8]
0x000000000178a3a0: cmp        x8, x20
0x000000000178a3a4: b.eq       #0x178a3bc
0x000000000178a3a8: sub        x0, x8, #0x68
0x000000000178a3ac: str        x0, [x19, #0x10]
0x000000000178a3b0: bl         #0x1788b60
0x000000000178a3b4: ldr        x8, [x19, #0x10]
0x000000000178a3b8: b          #0x178a3a0
0x000000000178a3bc: ldr        x1, [x19]
0x000000000178a3c0: cbz        x1, #0x178a3e0
0x000000000178a3c4: ldp        x9, x8, [x19, #0x18]
0x000000000178a3c8: sub        x2, x9, x1
0x000000000178a3cc: ldr        x0, [x8]
0x000000000178a3d0: ldr        x8, [x0]
0x000000000178a3d4: ldr        x8, [x8, #0x18]
0x000000000178a3d8: mov        w3, #8
0x000000000178a3dc: blr        x8
0x000000000178a3e0: mov        x0, x19
0x000000000178a3e4: ldp        x29, x30, [sp, #0x10]
0x000000000178a3e8: ldp        x20, x19, [sp], #0x20
0x000000000178a3ec: ret        
0x000000000178a3f0: bl         #0x18bd8

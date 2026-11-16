; instruction-faithful ARM64 fallback for RobloxLib::function_3e0798
0x00000000003e0798: stp        x20, x19, [sp, #-0x20]!
0x00000000003e079c: stp        x29, x30, [sp, #0x10]
0x00000000003e07a0: add        x29, sp, #0x10
0x00000000003e07a4: mov        x19, x0
0x00000000003e07a8: ldp        x20, x8, [x0, #8]
0x00000000003e07ac: cmp        x8, x20
0x00000000003e07b0: b.eq       #0x3e07c8
0x00000000003e07b4: sub        x0, x8, #0x20
0x00000000003e07b8: str        x0, [x19, #0x10]
0x00000000003e07bc: bl         #0x18c70
0x00000000003e07c0: ldr        x8, [x19, #0x10]
0x00000000003e07c4: b          #0x3e07ac
0x00000000003e07c8: ldr        x1, [x19]
0x00000000003e07cc: cbz        x1, #0x3e07ec
0x00000000003e07d0: ldp        x9, x8, [x19, #0x18]
0x00000000003e07d4: sub        x2, x9, x1
0x00000000003e07d8: ldr        x0, [x8]
0x00000000003e07dc: ldr        x8, [x0]
0x00000000003e07e0: ldr        x8, [x8, #0x18]
0x00000000003e07e4: mov        w3, #8
0x00000000003e07e8: blr        x8
0x00000000003e07ec: mov        x0, x19
0x00000000003e07f0: ldp        x29, x30, [sp, #0x10]
0x00000000003e07f4: ldp        x20, x19, [sp], #0x20
0x00000000003e07f8: ret        
0x00000000003e07fc: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_9b0780
0x00000000009b0780: stp        x20, x19, [sp, #-0x20]!
0x00000000009b0784: stp        x29, x30, [sp, #0x10]
0x00000000009b0788: add        x29, sp, #0x10
0x00000000009b078c: ldr        x19, [x0, #0x4bd0]
0x00000000009b0790: cbz        x19, #0x9b07ec
0x00000000009b0794: bl         #0x47fa170
0x00000000009b0798: ldr        x8, [x19, #0x198]
0x00000000009b079c: mov        w9, #0x4afe
0x00000000009b07a0: ldrb       w8, [x8, x9]
0x00000000009b07a4: cmp        w8, #0
0x00000000009b07a8: mov        w8, #0x3d0
0x00000000009b07ac: mov        w9, #0x3d4
0x00000000009b07b0: csel       x8, x9, x8, ne
0x00000000009b07b4: add        x8, x19, x8
0x00000000009b07b8: ldr        w8, [x8, #0x18]
0x00000000009b07bc: cbz        w8, #0x9b07ec
0x00000000009b07c0: ldr        d1, [x19, #0x180]
0x00000000009b07c4: ldr        d2, [x19, #0x3b0]
0x00000000009b07c8: fsub       d0, d0, d2
0x00000000009b07cc: adrp       x9, #0x4bcd000
0x00000000009b07d0: ldr        d2, [x9, #0x7c0]
0x00000000009b07d4: fmul       d0, d0, d2
0x00000000009b07d8: fadd       d0, d1, d0
0x00000000009b07dc: scvtf      d1, w8
0x00000000009b07e0: fcmp       d0, d1
0x00000000009b07e4: cset       w0, gt
0x00000000009b07e8: b          #0x9b07f0
0x00000000009b07ec: mov        w0, #0
0x00000000009b07f0: ldp        x29, x30, [sp, #0x10]
0x00000000009b07f4: ldp        x20, x19, [sp], #0x20
0x00000000009b07f8: ret        

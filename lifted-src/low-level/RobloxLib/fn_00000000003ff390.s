; instruction-faithful ARM64 fallback for RobloxLib::function_3ff390
0x00000000003ff390: sub        sp, sp, #0x30
0x00000000003ff394: stp        x20, x19, [sp, #0x10]
0x00000000003ff398: stp        x29, x30, [sp, #0x20]
0x00000000003ff39c: add        x29, sp, #0x20
0x00000000003ff3a0: mov        x19, x0
0x00000000003ff3a4: ldrb       w8, [x1, #0x17]
0x00000000003ff3a8: sxtb       w9, w8
0x00000000003ff3ac: ldp        x10, x11, [x1]
0x00000000003ff3b0: cmp        w9, #0
0x00000000003ff3b4: csel       x20, x10, x1, lt
0x00000000003ff3b8: csel       x8, x11, x8, lt
0x00000000003ff3bc: str        w8, [sp, #0xc]
0x00000000003ff3c0: add        x1, sp, #0xc
0x00000000003ff3c4: mov        w2, #4
0x00000000003ff3c8: bl         #0x4b97eb8
0x00000000003ff3cc: ldr        w2, [sp, #0xc]
0x00000000003ff3d0: mov        x0, x19
0x00000000003ff3d4: mov        x1, x20
0x00000000003ff3d8: bl         #0x4b97eb8
0x00000000003ff3dc: ldp        x29, x30, [sp, #0x20]
0x00000000003ff3e0: ldp        x20, x19, [sp, #0x10]
0x00000000003ff3e4: add        sp, sp, #0x30
0x00000000003ff3e8: ret        

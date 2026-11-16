; instruction-faithful ARM64 fallback for Persona2::function_3ad380
0x00000000003ad380: stp        x20, x19, [sp, #-0x20]!
0x00000000003ad384: stp        x29, x30, [sp, #0x10]
0x00000000003ad388: add        x29, sp, #0x10
0x00000000003ad38c: mov        x19, x0
0x00000000003ad390: ldr        w8, [x1]
0x00000000003ad394: str        w8, [x0]
0x00000000003ad398: ldur       d0, [x1, #4]
0x00000000003ad39c: stur       d0, [x0, #4]
0x00000000003ad3a0: ldur       d0, [x1, #0xc]
0x00000000003ad3a4: stur       d0, [x0, #0xc]
0x00000000003ad3a8: ldrh       w8, [x1, #0x14]
0x00000000003ad3ac: strh       w8, [x0, #0x14]
0x00000000003ad3b0: ldr        x0, [x0, #0x18]
0x00000000003ad3b4: ldr        x8, [x19, #0x20]
0x00000000003ad3b8: ldur       q0, [x1, #0x18]
0x00000000003ad3bc: stur       q0, [x19, #0x18]
0x00000000003ad3c0: mov        x1, x8
0x00000000003ad3c4: bl         #0x14df0
0x00000000003ad3c8: mov        x0, x19
0x00000000003ad3cc: ldp        x29, x30, [sp, #0x10]
0x00000000003ad3d0: ldp        x20, x19, [sp], #0x20
0x00000000003ad3d4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_14d3764
0x00000000014d3764: sub        sp, sp, #0x40
0x00000000014d3768: stp        x20, x19, [sp, #0x20]
0x00000000014d376c: stp        x29, x30, [sp, #0x30]
0x00000000014d3770: add        x29, sp, #0x30
0x00000000014d3774: ldrh       w9, [x0]
0x00000000014d3778: strh       w9, [sp]
0x00000000014d377c: ldur       q0, [x0, #8]
0x00000000014d3780: stur       q0, [sp, #8]
0x00000000014d3784: ldr        x9, [x0, #0x18]
0x00000000014d3788: str        x9, [sp, #0x18]
0x00000000014d378c: stp        xzr, xzr, [x0, #8]
0x00000000014d3790: str        xzr, [x0, #0x18]
0x00000000014d3794: mov        x1, sp
0x00000000014d3798: mov        x0, x8
0x00000000014d379c: bl         #0x196c568
0x00000000014d37a0: ldrsb      w8, [sp, #0x1f]
0x00000000014d37a4: tbz        w8, #0x1f, #0x14d37b0
0x00000000014d37a8: ldr        x0, [sp, #8]
0x00000000014d37ac: bl         #0x47e93a8
0x00000000014d37b0: ldp        x29, x30, [sp, #0x30]
0x00000000014d37b4: ldp        x20, x19, [sp, #0x20]
0x00000000014d37b8: add        sp, sp, #0x40
0x00000000014d37bc: ret        
0x00000000014d37c0: mov        x19, x0
0x00000000014d37c4: ldrsb      w8, [sp, #0x1f]
0x00000000014d37c8: tbz        w8, #0x1f, #0x14d37d4
0x00000000014d37cc: ldr        x0, [sp, #8]
0x00000000014d37d0: bl         #0x47e93a8
0x00000000014d37d4: mov        x0, x19
0x00000000014d37d8: bl         #0x4b97984

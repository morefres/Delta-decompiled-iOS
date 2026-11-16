; instruction-faithful ARM64 fallback for RobloxLib::function_3ded9c
0x00000000003ded9c: stp        x20, x19, [sp, #-0x20]!
0x00000000003deda0: stp        x29, x30, [sp, #0x10]
0x00000000003deda4: add        x29, sp, #0x10
0x00000000003deda8: mov        x19, x0
0x00000000003dedac: ldp        x8, x9, [x0, #8]
0x00000000003dedb0: cmp        x8, x9
0x00000000003dedb4: b.hs       #0x3dede8
0x00000000003dedb8: ldrh       w9, [x1]
0x00000000003dedbc: strh       w9, [x8]
0x00000000003dedc0: ldur       q0, [x1, #8]
0x00000000003dedc4: ldr        x9, [x1, #0x18]
0x00000000003dedc8: str        x9, [x8, #0x18]
0x00000000003dedcc: stur       q0, [x8, #8]
0x00000000003dedd0: stp        xzr, xzr, [x1, #0x10]
0x00000000003dedd4: str        xzr, [x1, #8]
0x00000000003dedd8: ldr        x9, [x1, #0x20]
0x00000000003deddc: str        x9, [x8, #0x20]
0x00000000003dede0: add        x0, x8, #0x28
0x00000000003dede4: b          #0x3dedf0
0x00000000003dede8: mov        x0, x19
0x00000000003dedec: bl         #0x3dfed4
0x00000000003dedf0: str        x0, [x19, #8]
0x00000000003dedf4: ldp        x29, x30, [sp, #0x10]
0x00000000003dedf8: ldp        x20, x19, [sp], #0x20
0x00000000003dedfc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1428894
0x0000000001428894: stp        x20, x19, [sp, #-0x20]!
0x0000000001428898: stp        x29, x30, [sp, #0x10]
0x000000000142889c: add        x29, sp, #0x10
0x00000000014288a0: mov        x19, x0
0x00000000014288a4: ldrb       w8, [x0, #0x18]
0x00000000014288a8: tbnz       w8, #0, #0x14288b4
0x00000000014288ac: mov        x0, x19
0x00000000014288b0: bl         #0x3fb174
0x00000000014288b4: mov        x0, x19
0x00000000014288b8: ldp        x29, x30, [sp, #0x10]
0x00000000014288bc: ldp        x20, x19, [sp], #0x20
0x00000000014288c0: ret        
0x00000000014288c4: bl         #0x18bd8

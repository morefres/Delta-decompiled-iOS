; instruction-faithful ARM64 fallback for RobloxLib::function_14fe970
0x00000000014fe970: stp        x20, x19, [sp, #-0x20]!
0x00000000014fe974: stp        x29, x30, [sp, #0x10]
0x00000000014fe978: add        x29, sp, #0x10
0x00000000014fe97c: mov        x20, x0
0x00000000014fe980: mov        x19, x8
0x00000000014fe984: bl         #0x40b1c08
0x00000000014fe988: ldr        x8, [x20]
0x00000000014fe98c: add        x8, x8, #0x225
0x00000000014fe990: ldaxrb     w9, [x8]
0x00000000014fe994: stlxrb     w10, wzr, [x8]
0x00000000014fe998: cbnz       w10, #0x14fe990
0x00000000014fe99c: tbz        w9, #0, #0x14fea30
0x00000000014fe9a0: mov        x0, x20
0x00000000014fe9a4: bl         #0x15004e4
0x00000000014fe9a8: ldr        x20, [x20]
0x00000000014fe9ac: strb       wzr, [x19]
0x00000000014fe9b0: strb       wzr, [x19, #0x1c8]
0x00000000014fe9b4: ldrb       w8, [x20, #0x1e0]
0x00000000014fe9b8: cmp        w8, #1
0x00000000014fe9bc: b.ne       #0x14fe9d4
0x00000000014fe9c0: add        x1, x20, #0x18
0x00000000014fe9c4: mov        x0, x19
0x00000000014fe9c8: bl         #0x11e6b0c
0x00000000014fe9cc: mov        w8, #1
0x00000000014fe9d0: strb       w8, [x19, #0x1c8]
0x00000000014fe9d4: strb       wzr, [x19, #0x1d0]
0x00000000014fe9d8: strb       wzr, [x19, #0x1f8]
0x00000000014fe9dc: ldrb       w8, [x20, #0x210]
0x00000000014fe9e0: cmp        w8, #1
0x00000000014fe9e4: b.ne       #0x14fea24
0x00000000014fe9e8: ldr        w8, [x20, #0x1e8]
0x00000000014fe9ec: str        w8, [x19, #0x1d0]
0x00000000014fe9f0: add        x8, x19, #0x1d8
0x00000000014fe9f4: ldr        q0, [x20, #0x1f0]
0x00000000014fe9f8: ldr        x9, [x20, #0x200]
0x00000000014fe9fc: str        x9, [x19, #0x1e8]
0x00000000014fea00: str        q0, [x8]
0x00000000014fea04: stp        xzr, xzr, [x20, #0x1f8]
0x00000000014fea08: str        xzr, [x20, #0x1f0]
0x00000000014fea0c: ldr        w8, [x20, #0x208]
0x00000000014fea10: ldrb       w9, [x20, #0x20c]
0x00000000014fea14: strb       w9, [x19, #0x1f4]
0x00000000014fea18: str        w8, [x19, #0x1f0]
0x00000000014fea1c: mov        w8, #1
0x00000000014fea20: strb       w8, [x19, #0x1f8]
0x00000000014fea24: ldp        x29, x30, [sp, #0x10]
0x00000000014fea28: ldp        x20, x19, [sp], #0x20
0x00000000014fea2c: ret        
0x00000000014fea30: adrp       x1, #0x5222000
0x00000000014fea34: add        x1, x1, #0xed4
0x00000000014fea38: mov        w0, #0
0x00000000014fea3c: bl         #0x47eced4
0x00000000014fea40: sub        sp, sp, #0xd0
0x00000000014fea44: stp        x20, x19, [sp, #0xb0]
0x00000000014fea48: stp        x29, x30, [sp, #0xc0]
0x00000000014fea4c: add        x29, sp, #0xc0
0x00000000014fea50: mov        x20, x1
0x00000000014fea54: mov        x19, x0
0x00000000014fea58: adrp       x8, #0x5ba4000
0x00000000014fea5c: ldr        x8, [x8, #0x338]
0x00000000014fea60: ldr        x8, [x8]
0x00000000014fea64: stur       x8, [x29, #-0x18]
0x00000000014fea68: bl         #0x695394
0x00000000014fea6c: adrp       x2, #0x14ff000
0x00000000014fea70: add        x2, x2, #0x420
0x00000000014fea74: mov        x0, sp
0x00000000014fea78: mov        x1, x20
0x00000000014fea7c: bl         #0x696230
0x00000000014fea80: mov        x1, sp
0x00000000014fea84: mov        x0, x19
0x00000000014fea88: bl         #0x69626c
0x00000000014fea8c: mov        x0, sp
0x00000000014fea90: bl         #0x6961e8
0x00000000014fea94: ldur       x8, [x29, #-0x18]
0x00000000014fea98: adrp       x9, #0x5ba4000
0x00000000014fea9c: ldr        x9, [x9, #0x338]
0x00000000014feaa0: ldr        x9, [x9]
0x00000000014feaa4: cmp        x9, x8
0x00000000014feaa8: b.ne       #0x14feac0
0x00000000014feaac: mov        x0, x19
0x00000000014feab0: ldp        x29, x30, [sp, #0xc0]
0x00000000014feab4: ldp        x20, x19, [sp, #0xb0]
0x00000000014feab8: add        sp, sp, #0xd0
0x00000000014feabc: ret        
0x00000000014feac0: bl         #0x4b98620

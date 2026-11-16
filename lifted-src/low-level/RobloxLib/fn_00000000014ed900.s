; instruction-faithful ARM64 fallback for RobloxLib::function_14ed900
0x00000000014ed900: sub        sp, sp, #0x70
0x00000000014ed904: stp        x22, x21, [sp, #0x40]
0x00000000014ed908: stp        x20, x19, [sp, #0x50]
0x00000000014ed90c: stp        x29, x30, [sp, #0x60]
0x00000000014ed910: add        x29, sp, #0x60
0x00000000014ed914: mov        x8, #-0x5555555555555556
0x00000000014ed918: movk       x8, #0x2aa, lsl #48
0x00000000014ed91c: ldp        x9, x10, [x0]
0x00000000014ed920: sub        x10, x10, x9
0x00000000014ed924: asr        x10, x10, #5
0x00000000014ed928: mov        x11, #-0x5555555555555556
0x00000000014ed92c: movk       x11, #0xaaab
0x00000000014ed930: mul        x22, x10, x11
0x00000000014ed934: add        x10, x22, #1
0x00000000014ed938: cmp        x10, x8
0x00000000014ed93c: b.hi       #0x14eda48
0x00000000014ed940: mov        x20, x1
0x00000000014ed944: mov        x19, x0
0x00000000014ed948: mov        x21, x0
0x00000000014ed94c: ldr        x12, [x21, #0x10]!
0x00000000014ed950: sub        x9, x12, x9
0x00000000014ed954: asr        x9, x9, #5
0x00000000014ed958: mul        x9, x9, x11
0x00000000014ed95c: lsl        x11, x9, #1
0x00000000014ed960: cmp        x11, x10
0x00000000014ed964: csel       x10, x11, x10, hi
0x00000000014ed968: mov        x11, #0x5555555555555555
0x00000000014ed96c: movk       x11, #0x155, lsl #48
0x00000000014ed970: cmp        x9, x11
0x00000000014ed974: csel       x1, x10, x8, lo
0x00000000014ed978: str        x21, [sp, #0x38]
0x00000000014ed97c: cbz        x1, #0x14ed98c
0x00000000014ed980: mov        x0, x21
0x00000000014ed984: bl         #0x210bac
0x00000000014ed988: b          #0x14ed990
0x00000000014ed98c: mov        x0, #0
0x00000000014ed990: mov        w8, #0x60
0x00000000014ed994: madd       x9, x22, x8, x0
0x00000000014ed998: stp        x0, x9, [sp, #0x18]
0x00000000014ed99c: madd       x8, x1, x8, x0
0x00000000014ed9a0: str        x8, [sp, #0x30]
0x00000000014ed9a4: ldr        q0, [x20]
0x00000000014ed9a8: str        q0, [x9]
0x00000000014ed9ac: stp        xzr, xzr, [x20]
0x00000000014ed9b0: ldr        q0, [x20, #0x10]
0x00000000014ed9b4: str        q0, [x9, #0x10]
0x00000000014ed9b8: stp        xzr, xzr, [x20, #0x10]
0x00000000014ed9bc: ldrh       w8, [x20, #0x20]
0x00000000014ed9c0: strh       w8, [x9, #0x20]
0x00000000014ed9c4: ldur       q0, [x20, #0x28]
0x00000000014ed9c8: ldr        x8, [x20, #0x38]
0x00000000014ed9cc: str        x8, [x9, #0x38]
0x00000000014ed9d0: stur       q0, [x9, #0x28]
0x00000000014ed9d4: stp        xzr, xzr, [x20, #0x30]
0x00000000014ed9d8: str        xzr, [x20, #0x28]
0x00000000014ed9dc: ldp        q0, q1, [x20, #0x40]
0x00000000014ed9e0: stp        q0, q1, [x9, #0x40]
0x00000000014ed9e4: add        x8, x9, #0x60
0x00000000014ed9e8: str        x8, [sp, #0x28]
0x00000000014ed9ec: ldp        x1, x2, [x19]
0x00000000014ed9f0: sub        x8, x1, x2
0x00000000014ed9f4: add        x20, x9, x8
0x00000000014ed9f8: mov        x0, x21
0x00000000014ed9fc: mov        x3, x20
0x00000000014eda00: bl         #0x14ecfcc
0x00000000014eda04: ldr        x8, [x19]
0x00000000014eda08: str        x20, [x19]
0x00000000014eda0c: ldr        x9, [x19, #0x10]
0x00000000014eda10: ldur       q0, [sp, #0x28]
0x00000000014eda14: str        q0, [sp]
0x00000000014eda18: stur       q0, [x19, #8]
0x00000000014eda1c: stp        x8, x9, [sp, #0x28]
0x00000000014eda20: stp        x8, x8, [sp, #0x18]
0x00000000014eda24: add        x0, sp, #0x18
0x00000000014eda28: bl         #0x14ed12c
0x00000000014eda2c: ldr        q0, [sp]
0x00000000014eda30: fmov       x0, d0
0x00000000014eda34: ldp        x29, x30, [sp, #0x60]
0x00000000014eda38: ldp        x20, x19, [sp, #0x50]
0x00000000014eda3c: ldp        x22, x21, [sp, #0x40]
0x00000000014eda40: add        sp, sp, #0x70
0x00000000014eda44: ret        
0x00000000014eda48: bl         #0x2dc64
0x00000000014eda4c: mov        x19, x0
0x00000000014eda50: add        x0, sp, #0x18
0x00000000014eda54: bl         #0x14ed12c
0x00000000014eda58: mov        x0, x19
0x00000000014eda5c: bl         #0x4b97984

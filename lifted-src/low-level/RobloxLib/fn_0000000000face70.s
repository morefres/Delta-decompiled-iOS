; instruction-faithful ARM64 fallback for RobloxLib::function_face70
0x0000000000face70: sub        sp, sp, #0x60
0x0000000000face74: stp        x20, x19, [sp, #0x40]
0x0000000000face78: stp        x29, x30, [sp, #0x50]
0x0000000000face7c: add        x29, sp, #0x50
0x0000000000face80: add        x8, x1, #0x98
0x0000000000face84: cmp        x1, #0
0x0000000000face88: csel       x8, xzr, x8, eq
0x0000000000face8c: ldp        x20, x9, [x0, #0x18]
0x0000000000face90: add        x19, x8, x9, asr #1
0x0000000000face94: tbz        w9, #0, #0xfacea0
0x0000000000face98: ldr        x8, [x19]
0x0000000000face9c: ldr        x20, [x8, w20, uxtw]
0x0000000000facea0: ldr        q0, [x2]
0x0000000000facea4: str        q0, [sp]
0x0000000000facea8: ldur       q0, [x2, #0xc]
0x0000000000faceac: stur       q0, [sp, #0xc]
0x0000000000faceb0: mov        x8, sp
0x0000000000faceb4: stp        xzr, xzr, [sp, #0x28]
0x0000000000faceb8: str        xzr, [sp, #0x20]
0x0000000000facebc: ldp        x1, x2, [x2, #0x20]
0x0000000000facec0: sub        x9, x2, x1
0x0000000000facec4: asr        x3, x9, #2
0x0000000000facec8: add        x0, x8, #0x20
0x0000000000facecc: bl         #0x5ed2d4
0x0000000000faced0: mov        x1, sp
0x0000000000faced4: mov        x0, x19
0x0000000000faced8: blr        x20
0x0000000000facedc: ldr        x0, [sp, #0x20]
0x0000000000facee0: cbz        x0, #0xfaceec
0x0000000000facee4: str        x0, [sp, #0x28]
0x0000000000facee8: bl         #0x47e93a8
0x0000000000faceec: ldp        x29, x30, [sp, #0x50]
0x0000000000facef0: ldp        x20, x19, [sp, #0x40]
0x0000000000facef4: add        sp, sp, #0x60
0x0000000000facef8: ret        
0x0000000000facefc: mov        x19, x0
0x0000000000facf00: ldr        x0, [sp, #0x20]
0x0000000000facf04: cbz        x0, #0xfacf10
0x0000000000facf08: str        x0, [sp, #0x28]
0x0000000000facf0c: bl         #0x47e93a8
0x0000000000facf10: mov        x0, x19
0x0000000000facf14: bl         #0x4b97984

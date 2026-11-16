; instruction-faithful ARM64 fallback for RobloxLib::function_8cee40
0x00000000008cee40: sub        sp, sp, #0x40
0x00000000008cee44: stp        x22, x21, [sp, #0x10]
0x00000000008cee48: stp        x20, x19, [sp, #0x20]
0x00000000008cee4c: stp        x29, x30, [sp, #0x30]
0x00000000008cee50: add        x29, sp, #0x30
0x00000000008cee54: mov        x20, x1
0x00000000008cee58: mov        x21, x0
0x00000000008cee5c: mov        x19, x8
0x00000000008cee60: cbz        x1, #0x8cee74
0x00000000008cee64: mov        x0, x20
0x00000000008cee68: bl         #0x4b99844
0x00000000008cee6c: mov        x2, x0
0x00000000008cee70: b          #0x8cee78
0x00000000008cee74: mov        x2, #0
0x00000000008cee78: mov        x0, x21
0x00000000008cee7c: mov        x1, x20
0x00000000008cee80: bl         #0x47fd4cc
0x00000000008cee84: str        x0, [sp]
0x00000000008cee88: strb       w1, [sp, #8]
0x00000000008cee8c: mov        x0, sp
0x00000000008cee90: bl         #0x47fc2e8
0x00000000008cee94: cbz        w0, #0x8ceea8
0x00000000008cee98: mov        x0, sp
0x00000000008cee9c: mov        x8, x19
0x00000000008ceea0: bl         #0x388b8c
0x00000000008ceea4: b          #0x8ceeb0
0x00000000008ceea8: stp        xzr, xzr, [x19]
0x00000000008ceeac: str        xzr, [x19, #0x10]
0x00000000008ceeb0: ldp        x29, x30, [sp, #0x30]
0x00000000008ceeb4: ldp        x20, x19, [sp, #0x20]
0x00000000008ceeb8: ldp        x22, x21, [sp, #0x10]
0x00000000008ceebc: add        sp, sp, #0x40
0x00000000008ceec0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_75df48
0x000000000075df48: sub        sp, sp, #0x80
0x000000000075df4c: stp        x22, x21, [sp, #0x50]
0x000000000075df50: stp        x20, x19, [sp, #0x60]
0x000000000075df54: stp        x29, x30, [sp, #0x70]
0x000000000075df58: add        x29, sp, #0x70
0x000000000075df5c: mov        x22, x5
0x000000000075df60: mov        x19, x3
0x000000000075df64: mov        x20, x2
0x000000000075df68: mov        x21, x0
0x000000000075df6c: ldr        q0, [x1]
0x000000000075df70: stur       q0, [x29, #-0x30]
0x000000000075df74: stp        xzr, xzr, [x1]
0x000000000075df78: str        xzr, [sp, #0x38]
0x000000000075df7c: add        x0, sp, #0x20
0x000000000075df80: mov        x1, x4
0x000000000075df84: bl         #0x19204
0x000000000075df88: str        xzr, [sp, #0x18]
0x000000000075df8c: mov        x0, sp
0x000000000075df90: mov        x1, x22
0x000000000075df94: bl         #0x19204
0x000000000075df98: sub        x1, x29, #0x30
0x000000000075df9c: add        x6, sp, #0x20
0x000000000075dfa0: mov        x7, sp
0x000000000075dfa4: mov        x0, x21
0x000000000075dfa8: mov        w2, #1
0x000000000075dfac: mov        w3, #0
0x000000000075dfb0: mov        x4, x20
0x000000000075dfb4: mov        x5, x19
0x000000000075dfb8: bl         #0x75da84
0x000000000075dfbc: mov        x0, sp
0x000000000075dfc0: bl         #0x18c70
0x000000000075dfc4: add        x0, sp, #0x20
0x000000000075dfc8: bl         #0x18c70
0x000000000075dfcc: ldur       x19, [x29, #-0x28]
0x000000000075dfd0: cbz        x19, #0x75e004
0x000000000075dfd4: add        x8, x19, #8
0x000000000075dfd8: ldaxr      x9, [x8]
0x000000000075dfdc: sub        x10, x9, #1
0x000000000075dfe0: stlxr      w11, x10, [x8]
0x000000000075dfe4: cbnz       w11, #0x75dfd8
0x000000000075dfe8: cbnz       x9, #0x75e004
0x000000000075dfec: ldr        x8, [x19]
0x000000000075dff0: ldr        x8, [x8, #0x10]
0x000000000075dff4: mov        x0, x19
0x000000000075dff8: blr        x8
0x000000000075dffc: mov        x0, x19
0x000000000075e000: bl         #0x4b9808c
0x000000000075e004: ldp        x29, x30, [sp, #0x70]
0x000000000075e008: ldp        x20, x19, [sp, #0x60]
0x000000000075e00c: ldp        x22, x21, [sp, #0x50]
0x000000000075e010: add        sp, sp, #0x80
0x000000000075e014: ret        
0x000000000075e018: mov        x19, x0
0x000000000075e01c: mov        x0, sp
0x000000000075e020: bl         #0x18c70
0x000000000075e024: b          #0x75e02c
0x000000000075e028: mov        x19, x0
0x000000000075e02c: add        x0, sp, #0x20
0x000000000075e030: bl         #0x18c70
0x000000000075e034: b          #0x75e03c
0x000000000075e038: mov        x19, x0
0x000000000075e03c: sub        x0, x29, #0x30
0x000000000075e040: bl         #0x1df28
0x000000000075e044: mov        x0, x19
0x000000000075e048: bl         #0x4b97984

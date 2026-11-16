; instruction-faithful ARM64 fallback for Persona2::function_2bae34
0x00000000002bae34: stp        x20, x19, [sp, #-0x20]!
0x00000000002bae38: stp        x29, x30, [sp, #0x10]
0x00000000002bae3c: add        x29, sp, #0x10
0x00000000002bae40: mov        x19, x1
0x00000000002bae44: mov        x20, x0
0x00000000002bae48: ldr        x0, [x0, #8]
0x00000000002bae4c: bl         #0x4c2590
0x00000000002bae50: ldr        x0, [x20, #0x18]
0x00000000002bae54: bl         #0x4c2590
0x00000000002bae58: ldr        x0, [x20, #0x28]
0x00000000002bae5c: bl         #0x4c2590
0x00000000002bae60: ldr        x0, [x20, #0x30]
0x00000000002bae64: bl         #0x4c2590
0x00000000002bae68: ldr        x0, [x20, #0x38]
0x00000000002bae6c: bl         #0x4c2590
0x00000000002bae70: ldr        x0, [x20, #0x48]
0x00000000002bae74: bl         #0x4c2590
0x00000000002bae78: ldrsw      x8, [x19, #0x28]
0x00000000002bae7c: add        x19, x20, x8
0x00000000002bae80: mov        x0, #0
0x00000000002bae84: bl         #0x4bfc98
0x00000000002bae88: mov        x20, x0
0x00000000002bae8c: mov        x0, x19
0x00000000002bae90: mov        w1, #1
0x00000000002bae94: mov        x2, x20
0x00000000002bae98: bl         #0x29ee4
0x00000000002bae9c: cbz        w0, #0x2baeac
0x00000000002baea0: ldp        x29, x30, [sp, #0x10]
0x00000000002baea4: ldp        x20, x19, [sp], #0x20
0x00000000002baea8: ret        
0x00000000002baeac: ldur       x8, [x20, #-8]
0x00000000002baeb0: ldr        x2, [x8, #8]
0x00000000002baeb4: mov        x0, x19
0x00000000002baeb8: mov        x1, x20
0x00000000002baebc: ldp        x29, x30, [sp, #0x10]
0x00000000002baec0: ldp        x20, x19, [sp], #0x20
0x00000000002baec4: br         x2

; instruction-faithful ARM64 fallback for RobloxLib::function_12dc0c8
0x00000000012dc0c8: stp        x24, x23, [sp, #-0x40]!
0x00000000012dc0cc: stp        x22, x21, [sp, #0x10]
0x00000000012dc0d0: stp        x20, x19, [sp, #0x20]
0x00000000012dc0d4: stp        x29, x30, [sp, #0x30]
0x00000000012dc0d8: add        x29, sp, #0x30
0x00000000012dc0dc: mov        x20, x2
0x00000000012dc0e0: mov        x23, x1
0x00000000012dc0e4: mov        x19, x8
0x00000000012dc0e8: add        x24, x0, #0x10
0x00000000012dc0ec: mov        w0, #0x40
0x00000000012dc0f0: bl         #0x47e9370
0x00000000012dc0f4: mov        x21, x0
0x00000000012dc0f8: str        x0, [x19]
0x00000000012dc0fc: mov        x22, x19
0x00000000012dc100: str        x24, [x22, #8]!
0x00000000012dc104: str        xzr, [x19, #0x10]
0x00000000012dc108: stp        xzr, x23, [x0]
0x00000000012dc10c: ldrsb      w8, [x20, #0x17]
0x00000000012dc110: tbnz       w8, #0x1f, #0x12dc128
0x00000000012dc114: ldr        q0, [x20]
0x00000000012dc118: stur       q0, [x21, #0x10]
0x00000000012dc11c: ldr        x8, [x20, #0x10]
0x00000000012dc120: stur       x8, [x21, #0x20]
0x00000000012dc124: b          #0x12dc134
0x00000000012dc128: ldp        x1, x2, [x20]
0x00000000012dc12c: add        x0, x21, #0x10
0x00000000012dc130: bl         #0x23268
0x00000000012dc134: ldur       q0, [x20, #0x18]
0x00000000012dc138: stur       q0, [x21, #0x28]
0x00000000012dc13c: ldr        x8, [x20, #0x28]
0x00000000012dc140: str        x8, [x21, #0x38]
0x00000000012dc144: mov        w8, #1
0x00000000012dc148: strb       w8, [x19, #0x10]
0x00000000012dc14c: ldp        x29, x30, [sp, #0x30]
0x00000000012dc150: ldp        x20, x19, [sp, #0x20]
0x00000000012dc154: ldp        x22, x21, [sp, #0x10]
0x00000000012dc158: ldp        x24, x23, [sp], #0x40
0x00000000012dc15c: ret        
0x00000000012dc160: mov        x20, x0
0x00000000012dc164: str        xzr, [x19]
0x00000000012dc168: mov        x0, x22
0x00000000012dc16c: mov        x1, x21
0x00000000012dc170: bl         #0x23a760
0x00000000012dc174: mov        x0, x20
0x00000000012dc178: bl         #0x4b97984

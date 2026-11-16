; instruction-faithful ARM64 fallback for RobloxLib::function_156bfc
0x0000000000156bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000156c00: stp        x29, x30, [sp, #0x10]
0x0000000000156c04: add        x29, sp, #0x10
0x0000000000156c08: mov        x19, x0
0x0000000000156c0c: ldr        x8, [x0, #0x20]
0x0000000000156c10: cbz        x8, #0x156c20
0x0000000000156c14: ldr        x8, [x8, #0x10]
0x0000000000156c18: add        x0, x19, #0x28
0x0000000000156c1c: blr        x8
0x0000000000156c20: ldrsb      w8, [x19, #0x17]
0x0000000000156c24: tbnz       w8, #0x1f, #0x156c34
0x0000000000156c28: ldp        x29, x30, [sp, #0x10]
0x0000000000156c2c: ldp        x20, x19, [sp], #0x20
0x0000000000156c30: ret        
0x0000000000156c34: ldr        x0, [x19]
0x0000000000156c38: ldp        x29, x30, [sp, #0x10]
0x0000000000156c3c: ldp        x20, x19, [sp], #0x20
0x0000000000156c40: b          #0x47e93a8
0x0000000000156c44: bl         #0x18bd8

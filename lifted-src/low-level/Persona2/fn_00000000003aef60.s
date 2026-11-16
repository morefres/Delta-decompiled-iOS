; instruction-faithful ARM64 fallback for Persona2::function_3aef60
0x00000000003aef60: stp        x20, x19, [sp, #-0x20]!
0x00000000003aef64: stp        x29, x30, [sp, #0x10]
0x00000000003aef68: add        x29, sp, #0x10
0x00000000003aef6c: mov        x19, x0
0x00000000003aef70: adrp       x0, #0x6b7000
0x00000000003aef74: add        x0, x0, #0x4b0
0x00000000003aef78: bl         #0x92e4
0x00000000003aef7c: mov        x1, x0
0x00000000003aef80: ldur       x8, [x0, #-8]
0x00000000003aef84: ldr        x8, [x8, #8]
0x00000000003aef88: mov        x0, x19
0x00000000003aef8c: blr        x8
0x00000000003aef90: mov        x0, x19
0x00000000003aef94: ldp        x29, x30, [sp, #0x10]
0x00000000003aef98: ldp        x20, x19, [sp], #0x20
0x00000000003aef9c: ret        
0x00000000003aefa0: stp        x20, x19, [sp, #-0x20]!
0x00000000003aefa4: stp        x29, x30, [sp, #0x10]
0x00000000003aefa8: add        x29, sp, #0x10
0x00000000003aefac: mov        x19, x1
0x00000000003aefb0: mov        x20, x0
0x00000000003aefb4: adrp       x0, #0x6b7000
0x00000000003aefb8: add        x0, x0, #0x4b0
0x00000000003aefbc: bl         #0x92e4
0x00000000003aefc0: mov        x2, x0
0x00000000003aefc4: ldur       x8, [x0, #-8]
0x00000000003aefc8: ldr        x8, [x8, #0x18]
0x00000000003aefcc: mov        x0, x19
0x00000000003aefd0: mov        x1, x20
0x00000000003aefd4: blr        x8
0x00000000003aefd8: mov        x0, x19
0x00000000003aefdc: ldp        x29, x30, [sp, #0x10]
0x00000000003aefe0: ldp        x20, x19, [sp], #0x20
0x00000000003aefe4: ret        

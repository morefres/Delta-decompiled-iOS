; instruction-faithful ARM64 fallback for Persona2::function_168e8c
0x0000000000168e8c: stp        x24, x23, [sp, #-0x40]!
0x0000000000168e90: stp        x22, x21, [sp, #0x10]
0x0000000000168e94: stp        x20, x19, [sp, #0x20]
0x0000000000168e98: stp        x29, x30, [sp, #0x30]
0x0000000000168e9c: add        x29, sp, #0x30
0x0000000000168ea0: ldr        x19, [x20, #0x38]
0x0000000000168ea4: cbz        x19, #0x168eec
0x0000000000168ea8: ldr        x21, [x20, #0x40]
0x0000000000168eac: mov        x0, x19
0x0000000000168eb0: bl         #0x4c2770
0x0000000000168eb4: mov        x22, x0
0x0000000000168eb8: ldr        x23, [x21, #0x20]
0x0000000000168ebc: mov        x0, x19
0x0000000000168ec0: bl         #0x4c2980
0x0000000000168ec4: mov        x20, x19
0x0000000000168ec8: mov        x0, x22
0x0000000000168ecc: mov        x1, x21
0x0000000000168ed0: blr        x23
0x0000000000168ed4: mov        x0, x19
0x0000000000168ed8: ldp        x29, x30, [sp, #0x30]
0x0000000000168edc: ldp        x20, x19, [sp, #0x20]
0x0000000000168ee0: ldp        x22, x21, [sp, #0x10]
0x0000000000168ee4: ldp        x24, x23, [sp], #0x40
0x0000000000168ee8: b          #0x4c2968
0x0000000000168eec: ldp        x8, x20, [x20, #0x60]
0x0000000000168ef0: blr        x8
0x0000000000168ef4: ldp        x29, x30, [sp, #0x30]
0x0000000000168ef8: ldp        x20, x19, [sp, #0x20]
0x0000000000168efc: ldp        x22, x21, [sp, #0x10]
0x0000000000168f00: ldp        x24, x23, [sp], #0x40
0x0000000000168f04: ret        

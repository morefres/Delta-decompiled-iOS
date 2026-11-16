; instruction-faithful ARM64 fallback for Persona2::function_12e98
0x0000000000012e98: stp        x22, x21, [sp, #-0x30]!
0x0000000000012e9c: stp        x20, x19, [sp, #0x10]
0x0000000000012ea0: stp        x29, x30, [sp, #0x20]
0x0000000000012ea4: add        x29, sp, #0x20
0x0000000000012ea8: ldr        x0, [x20, #0x18]
0x0000000000012eac: ldp        x19, x21, [x20, #0x28]
0x0000000000012eb0: bl         #0x4c2590
0x0000000000012eb4: mov        x0, x19
0x0000000000012eb8: bl         #0x4c2590
0x0000000000012ebc: mov        x0, x21
0x0000000000012ec0: bl         #0x4c2590
0x0000000000012ec4: ldr        x0, [x20, #0x40]
0x0000000000012ec8: bl         #0x4c2590
0x0000000000012ecc: ldr        x0, [x20, #0x48]
0x0000000000012ed0: bl         #0x4c2590
0x0000000000012ed4: mov        x0, x20
0x0000000000012ed8: ldp        x29, x30, [sp, #0x20]
0x0000000000012edc: ldp        x20, x19, [sp, #0x10]
0x0000000000012ee0: ldp        x22, x21, [sp], #0x30
0x0000000000012ee4: ret        

; instruction-faithful ARM64 fallback for Persona2::function_e5ea8
0x00000000000e5ea8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5eac: mov        x29, sp
0x00000000000e5eb0: adrp       x8, #0x6a1000
0x00000000000e5eb4: ldr        x0, [x8, #0x840]
0x00000000000e5eb8: cbnz       x0, #0xe5edc
0x00000000000e5ebc: adrp       x0, #0x4d5000
0x00000000000e5ec0: add        x0, x0, #0xe6c
0x00000000000e5ec4: adrp       x1, #0x5fd000
0x00000000000e5ec8: add        x1, x1, #0xb78
0x00000000000e5ecc: bl         #0x4c27dc
0x00000000000e5ed0: adrp       x8, #0x6a1000
0x00000000000e5ed4: add        x8, x8, #0x840
0x00000000000e5ed8: stlr       x0, [x8]
0x00000000000e5edc: ldp        x29, x30, [sp], #0x10
0x00000000000e5ee0: ret        

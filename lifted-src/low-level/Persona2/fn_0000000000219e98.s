; instruction-faithful ARM64 fallback for Persona2::function_219e98
0x0000000000219e98: stp        x22, x21, [sp, #-0x30]!
0x0000000000219e9c: stp        x20, x19, [sp, #0x10]
0x0000000000219ea0: stp        x29, x30, [sp, #0x20]
0x0000000000219ea4: add        x29, sp, #0x20
0x0000000000219ea8: ldr        x0, [x20, #0x178]
0x0000000000219eac: cbz        x0, #0x219eb8
0x0000000000219eb0: mov        x19, x0
0x0000000000219eb4: b          #0x219edc
0x0000000000219eb8: mov        x0, x20
0x0000000000219ebc: bl         #0x219ef4
0x0000000000219ec0: ldr        x21, [x20, #0x178]
0x0000000000219ec4: str        x0, [x20, #0x178]
0x0000000000219ec8: bl         #0x4c235c
0x0000000000219ecc: mov        x19, x0
0x0000000000219ed0: mov        x0, x21
0x0000000000219ed4: bl         #0x4c2350
0x0000000000219ed8: mov        x0, #0
0x0000000000219edc: bl         #0x4c235c
0x0000000000219ee0: mov        x0, x19
0x0000000000219ee4: ldp        x29, x30, [sp, #0x20]
0x0000000000219ee8: ldp        x20, x19, [sp, #0x10]
0x0000000000219eec: ldp        x22, x21, [sp], #0x30
0x0000000000219ef0: ret        

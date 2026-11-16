; instruction-faithful ARM64 fallback for RobloxLib::function_15c5e98
0x00000000015c5e98: stp        x20, x19, [sp, #-0x20]!
0x00000000015c5e9c: stp        x29, x30, [sp, #0x10]
0x00000000015c5ea0: add        x29, sp, #0x10
0x00000000015c5ea4: mov        x19, x0
0x00000000015c5ea8: ldr        x0, [x0, #0x38]
0x00000000015c5eac: cbz        x0, #0x15c5eb4
0x00000000015c5eb0: bl         #0x4b9808c
0x00000000015c5eb4: ldr        x0, [x19, #0x28]
0x00000000015c5eb8: cbz        x0, #0x15c5ec0
0x00000000015c5ebc: bl         #0x4b9808c
0x00000000015c5ec0: ldr        x0, [x19, #0x18]
0x00000000015c5ec4: cbz        x0, #0x15c5ecc
0x00000000015c5ec8: bl         #0x4b9808c
0x00000000015c5ecc: mov        x0, x19
0x00000000015c5ed0: ldp        x29, x30, [sp, #0x10]
0x00000000015c5ed4: ldp        x20, x19, [sp], #0x20
0x00000000015c5ed8: ret        

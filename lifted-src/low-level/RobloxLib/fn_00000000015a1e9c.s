; instruction-faithful ARM64 fallback for RobloxLib::function_15a1e9c
0x00000000015a1e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000015a1ea0: stp        x29, x30, [sp, #0x10]
0x00000000015a1ea4: add        x29, sp, #0x10
0x00000000015a1ea8: mov        x19, x0
0x00000000015a1eac: add        x0, x0, #0x70
0x00000000015a1eb0: bl         #0x18c70
0x00000000015a1eb4: add        x0, x19, #0x50
0x00000000015a1eb8: bl         #0x18c70
0x00000000015a1ebc: add        x0, x19, #0x20
0x00000000015a1ec0: bl         #0x1df28
0x00000000015a1ec4: ldr        x0, [x19, #0x18]
0x00000000015a1ec8: cbz        x0, #0x15a1ed0
0x00000000015a1ecc: bl         #0x4b9808c
0x00000000015a1ed0: ldr        x0, [x19, #8]
0x00000000015a1ed4: cbz        x0, #0x15a1edc
0x00000000015a1ed8: bl         #0x4b9808c
0x00000000015a1edc: mov        x0, x19
0x00000000015a1ee0: ldp        x29, x30, [sp, #0x10]
0x00000000015a1ee4: ldp        x20, x19, [sp], #0x20
0x00000000015a1ee8: ret        

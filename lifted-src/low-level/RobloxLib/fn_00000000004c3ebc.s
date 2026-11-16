; instruction-faithful ARM64 fallback for RobloxLib::function_4c3ebc
0x00000000004c3ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000004c3ec0: stp        x29, x30, [sp, #0x10]
0x00000000004c3ec4: add        x29, sp, #0x10
0x00000000004c3ec8: mov        x20, x0
0x00000000004c3ecc: stp        xzr, xzr, [x8]
0x00000000004c3ed0: ldr        x0, [x0, #0x10]
0x00000000004c3ed4: cbz        x0, #0x4c3ef0
0x00000000004c3ed8: mov        x19, x8
0x00000000004c3edc: bl         #0x4b98098
0x00000000004c3ee0: str        x0, [x19, #8]
0x00000000004c3ee4: cbz        x0, #0x4c3ef0
0x00000000004c3ee8: ldr        x8, [x20, #8]
0x00000000004c3eec: str        x8, [x19]
0x00000000004c3ef0: ldp        x29, x30, [sp, #0x10]
0x00000000004c3ef4: ldp        x20, x19, [sp], #0x20
0x00000000004c3ef8: ret        

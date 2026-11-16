; instruction-faithful ARM64 fallback for RobloxLib::function_151e94
0x0000000000151e94: stp        x20, x19, [sp, #-0x20]!
0x0000000000151e98: stp        x29, x30, [sp, #0x10]
0x0000000000151e9c: add        x29, sp, #0x10
0x0000000000151ea0: mov        x19, x0
0x0000000000151ea4: adrp       x8, #0x5bdf000
0x0000000000151ea8: add        x8, x8, #0x940
0x0000000000151eac: str        x8, [x0]
0x0000000000151eb0: ldr        x0, [x0, #0xc0]
0x0000000000151eb4: str        xzr, [x19, #0xc0]
0x0000000000151eb8: cbz        x0, #0x151ec8
0x0000000000151ebc: ldr        x8, [x0]
0x0000000000151ec0: ldr        x8, [x8, #8]
0x0000000000151ec4: blr        x8
0x0000000000151ec8: ldr        x0, [x19, #0xb8]
0x0000000000151ecc: str        xzr, [x19, #0xb8]
0x0000000000151ed0: cbz        x0, #0x151ee0
0x0000000000151ed4: ldr        x8, [x0]
0x0000000000151ed8: ldr        x8, [x8, #8]
0x0000000000151edc: blr        x8
0x0000000000151ee0: ldr        x0, [x19, #0xb0]
0x0000000000151ee4: str        xzr, [x19, #0xb0]
0x0000000000151ee8: cbz        x0, #0x151ef8
0x0000000000151eec: ldr        x8, [x0]
0x0000000000151ef0: ldr        x8, [x8, #8]
0x0000000000151ef4: blr        x8
0x0000000000151ef8: mov        x0, x19
0x0000000000151efc: ldp        x29, x30, [sp, #0x10]
0x0000000000151f00: ldp        x20, x19, [sp], #0x20
0x0000000000151f04: ret        

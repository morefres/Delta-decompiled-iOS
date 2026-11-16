; instruction-faithful ARM64 fallback for RobloxLib::function_1603eb8
0x0000000001603eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001603ebc: stp        x29, x30, [sp, #0x10]
0x0000000001603ec0: add        x29, sp, #0x10
0x0000000001603ec4: mov        x19, x0
0x0000000001603ec8: bl         #0x13e182c
0x0000000001603ecc: ldr        x0, [x19, #0x80]
0x0000000001603ed0: ldr        x8, [x0]
0x0000000001603ed4: ldr        x8, [x8, #0x20]
0x0000000001603ed8: blr        x8
0x0000000001603edc: ldr        x8, [x19]
0x0000000001603ee0: ldr        x1, [x8, #0x20]
0x0000000001603ee4: mov        x0, x19
0x0000000001603ee8: ldp        x29, x30, [sp, #0x10]
0x0000000001603eec: ldp        x20, x19, [sp], #0x20
0x0000000001603ef0: br         x1

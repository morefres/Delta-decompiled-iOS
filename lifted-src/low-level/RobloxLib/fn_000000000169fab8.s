; instruction-faithful ARM64 fallback for RobloxLib::function_169fab8
0x000000000169fab8: stp        x20, x19, [sp, #-0x20]!
0x000000000169fabc: stp        x29, x30, [sp, #0x10]
0x000000000169fac0: add        x29, sp, #0x10
0x000000000169fac4: mov        x19, x0
0x000000000169fac8: adrp       x8, #0x5cd1000
0x000000000169facc: add        x8, x8, #0x1c0
0x000000000169fad0: mov        x20, x0
0x000000000169fad4: str        x8, [x20], #0xd0
0x000000000169fad8: add        x0, x0, #0x128
0x000000000169fadc: bl         #0x1df28
0x000000000169fae0: add        x0, x19, #0x118
0x000000000169fae4: bl         #0x1df28
0x000000000169fae8: add        x0, x19, #0xf0
0x000000000169faec: bl         #0x196c43c
0x000000000169faf0: add        x0, x19, #0xe0
0x000000000169faf4: bl         #0x1df28
0x000000000169faf8: mov        x0, x20
0x000000000169fafc: bl         #0x1df28
0x000000000169fb00: mov        x0, x19
0x000000000169fb04: ldp        x29, x30, [sp, #0x10]
0x000000000169fb08: ldp        x20, x19, [sp], #0x20
0x000000000169fb0c: b          #0x167f630

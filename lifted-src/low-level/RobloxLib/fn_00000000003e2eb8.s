; instruction-faithful ARM64 fallback for RobloxLib::function_3e2eb8
0x00000000003e2eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000003e2ebc: stp        x29, x30, [sp, #0x10]
0x00000000003e2ec0: add        x29, sp, #0x10
0x00000000003e2ec4: mov        x19, x0
0x00000000003e2ec8: ldr        x1, [x0, #0x10]
0x00000000003e2ecc: ldr        w8, [x0, #4]
0x00000000003e2ed0: lsl        x2, x8, #4
0x00000000003e2ed4: mov        w3, #8
0x00000000003e2ed8: bl         #0x58f60
0x00000000003e2edc: ldr        x1, [x19, #8]
0x00000000003e2ee0: ldr        w2, [x19, #4]
0x00000000003e2ee4: mov        x0, x19
0x00000000003e2ee8: ldp        x29, x30, [sp, #0x10]
0x00000000003e2eec: ldp        x20, x19, [sp], #0x20
0x00000000003e2ef0: b          #0x3e2920

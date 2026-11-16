; instruction-faithful ARM64 fallback for RobloxLib::function_152e98
0x0000000000152e98: stp        x20, x19, [sp, #-0x20]!
0x0000000000152e9c: stp        x29, x30, [sp, #0x10]
0x0000000000152ea0: add        x29, sp, #0x10
0x0000000000152ea4: mov        x19, x0
0x0000000000152ea8: adrp       x8, #0x5bea000
0x0000000000152eac: add        x8, x8, #0xf48
0x0000000000152eb0: str        x8, [x0]
0x0000000000152eb4: ldr        x0, [x0, #0xc0]
0x0000000000152eb8: str        xzr, [x19, #0xc0]
0x0000000000152ebc: cbz        x0, #0x152ecc
0x0000000000152ec0: ldr        x8, [x0]
0x0000000000152ec4: ldr        x8, [x8, #8]
0x0000000000152ec8: blr        x8
0x0000000000152ecc: ldr        x0, [x19, #0xb8]
0x0000000000152ed0: str        xzr, [x19, #0xb8]
0x0000000000152ed4: cbz        x0, #0x152ee4
0x0000000000152ed8: ldr        x8, [x0]
0x0000000000152edc: ldr        x8, [x8, #8]
0x0000000000152ee0: blr        x8
0x0000000000152ee4: ldr        x0, [x19, #0xb0]
0x0000000000152ee8: str        xzr, [x19, #0xb0]
0x0000000000152eec: cbz        x0, #0x152efc
0x0000000000152ef0: ldr        x8, [x0]
0x0000000000152ef4: ldr        x8, [x8, #8]
0x0000000000152ef8: blr        x8
0x0000000000152efc: mov        x0, x19
0x0000000000152f00: ldp        x29, x30, [sp, #0x10]
0x0000000000152f04: ldp        x20, x19, [sp], #0x20
0x0000000000152f08: b          #0x47e93a8

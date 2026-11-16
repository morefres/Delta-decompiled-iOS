; instruction-faithful ARM64 fallback for RobloxLib::function_7fa9bc
0x00000000007fa9bc: sub        sp, sp, #0x40
0x00000000007fa9c0: stp        x22, x21, [sp, #0x10]
0x00000000007fa9c4: stp        x20, x19, [sp, #0x20]
0x00000000007fa9c8: stp        x29, x30, [sp, #0x30]
0x00000000007fa9cc: add        x29, sp, #0x30
0x00000000007fa9d0: mov        x20, x0
0x00000000007fa9d4: mov        x0, x1
0x00000000007fa9d8: bl         #0x4b99160
0x00000000007fa9dc: mov        x19, x0
0x00000000007fa9e0: ldr        x8, [x20, #0x20]
0x00000000007fa9e4: ldr        x21, [x8, #8]
0x00000000007fa9e8: stp        xzr, xzr, [sp]
0x00000000007fa9ec: ldr        x0, [x21, #0x38]
0x00000000007fa9f0: cbz        x0, #0x7faa18
0x00000000007fa9f4: bl         #0x4b98098
0x00000000007fa9f8: mov        x20, x0
0x00000000007fa9fc: str        x0, [sp, #8]
0x00000000007faa00: cbz        x0, #0x7faa1c
0x00000000007faa04: ldr        x0, [x21, #0x30]
0x00000000007faa08: str        x0, [sp]
0x00000000007faa0c: cbz        x0, #0x7faa1c
0x00000000007faa10: bl         #0x7faa8c
0x00000000007faa14: b          #0x7faa28
0x00000000007faa18: mov        x20, #0
0x00000000007faa1c: mov        x0, x19
0x00000000007faa20: bl         #0x4ba0a80
0x00000000007faa24: cbz        x20, #0x7faa58
0x00000000007faa28: add        x8, x20, #8
0x00000000007faa2c: ldaxr      x9, [x8]
0x00000000007faa30: sub        x10, x9, #1
0x00000000007faa34: stlxr      w11, x10, [x8]
0x00000000007faa38: cbnz       w11, #0x7faa2c
0x00000000007faa3c: cbnz       x9, #0x7faa58
0x00000000007faa40: ldr        x8, [x20]
0x00000000007faa44: ldr        x8, [x8, #0x10]
0x00000000007faa48: mov        x0, x20
0x00000000007faa4c: blr        x8
0x00000000007faa50: mov        x0, x20
0x00000000007faa54: bl         #0x4b9808c
0x00000000007faa58: mov        x0, x19
0x00000000007faa5c: ldp        x29, x30, [sp, #0x30]
0x00000000007faa60: ldp        x20, x19, [sp, #0x20]
0x00000000007faa64: ldp        x22, x21, [sp, #0x10]
0x00000000007faa68: add        sp, sp, #0x40
0x00000000007faa6c: b          #0x4b99154
0x00000000007faa70: mov        x20, x0
0x00000000007faa74: mov        x0, sp
0x00000000007faa78: bl         #0x1df28
0x00000000007faa7c: mov        x0, x19
0x00000000007faa80: bl         #0x4b99154
0x00000000007faa84: mov        x0, x20
0x00000000007faa88: bl         #0x4b97984

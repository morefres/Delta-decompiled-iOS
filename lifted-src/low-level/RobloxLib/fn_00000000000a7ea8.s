; instruction-faithful ARM64 fallback for RobloxLib::function_a7ea8
0x00000000000a7ea8: sub        sp, sp, #0x40
0x00000000000a7eac: stp        x20, x19, [sp, #0x20]
0x00000000000a7eb0: stp        x29, x30, [sp, #0x30]
0x00000000000a7eb4: add        x29, sp, #0x30
0x00000000000a7eb8: mov        w8, #2
0x00000000000a7ebc: strh       w8, [sp]
0x00000000000a7ec0: stp        xzr, xzr, [sp, #0x10]
0x00000000000a7ec4: str        xzr, [sp, #8]
0x00000000000a7ec8: ldr        x0, [x0, #0xb0]
0x00000000000a7ecc: ldr        x8, [x0]
0x00000000000a7ed0: ldr        x8, [x8, #0x38]
0x00000000000a7ed4: mov        x2, sp
0x00000000000a7ed8: blr        x8
0x00000000000a7edc: mov        x19, x0
0x00000000000a7ee0: ldrsb      w8, [sp, #0x1f]
0x00000000000a7ee4: tbz        w8, #0x1f, #0xa7ef0
0x00000000000a7ee8: ldr        x0, [sp, #8]
0x00000000000a7eec: bl         #0x47e93a8
0x00000000000a7ef0: mov        x0, x19
0x00000000000a7ef4: ldp        x29, x30, [sp, #0x30]
0x00000000000a7ef8: ldp        x20, x19, [sp, #0x20]
0x00000000000a7efc: add        sp, sp, #0x40
0x00000000000a7f00: ret        
0x00000000000a7f04: mov        x19, x0
0x00000000000a7f08: ldrsb      w8, [sp, #0x1f]
0x00000000000a7f0c: tbz        w8, #0x1f, #0xa7f18
0x00000000000a7f10: ldr        x0, [sp, #8]
0x00000000000a7f14: bl         #0x47e93a8
0x00000000000a7f18: mov        x0, x19
0x00000000000a7f1c: bl         #0x4b97984

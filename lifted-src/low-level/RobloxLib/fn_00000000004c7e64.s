; instruction-faithful ARM64 fallback for RobloxLib::function_4c7e64
0x00000000004c7e64: stp        x24, x23, [sp, #-0x40]!
0x00000000004c7e68: stp        x22, x21, [sp, #0x10]
0x00000000004c7e6c: stp        x20, x19, [sp, #0x20]
0x00000000004c7e70: stp        x29, x30, [sp, #0x30]
0x00000000004c7e74: add        x29, sp, #0x30
0x00000000004c7e78: mov        x22, x1
0x00000000004c7e7c: mov        x21, x0
0x00000000004c7e80: mov        x20, x8
0x00000000004c7e84: adrp       x8, #0x6912000
0x00000000004c7e88: add        x8, x8, #0xde0
0x00000000004c7e8c: ldr        w0, [x8]
0x00000000004c7e90: bl         #0x47e85ac
0x00000000004c7e94: mov        x19, x0
0x00000000004c7e98: mov        x0, x21
0x00000000004c7e9c: bl         #0x47f274c
0x00000000004c7ea0: mov        w0, #0x50
0x00000000004c7ea4: bl         #0x47f242c
0x00000000004c7ea8: mov        x23, x0
0x00000000004c7eac: mov        x1, x21
0x00000000004c7eb0: mov        x2, x22
0x00000000004c7eb4: bl         #0x4d1ff0
0x00000000004c7eb8: ldr        x0, [x21]
0x00000000004c7ebc: mov        x1, x23
0x00000000004c7ec0: bl         #0x47f1f20
0x00000000004c7ec4: str        x23, [x20]
0x00000000004c7ec8: cbz        x23, #0x4c7ee0
0x00000000004c7ecc: add        x8, x23, #4
0x00000000004c7ed0: ldaxr      w9, [x8]
0x00000000004c7ed4: add        w9, w9, #1
0x00000000004c7ed8: stlxr      w10, w9, [x8]
0x00000000004c7edc: cbnz       w10, #0x4c7ed0
0x00000000004c7ee0: mov        x0, x19
0x00000000004c7ee4: bl         #0x47e85ac
0x00000000004c7ee8: ldp        x29, x30, [sp, #0x30]
0x00000000004c7eec: ldp        x20, x19, [sp, #0x20]
0x00000000004c7ef0: ldp        x22, x21, [sp, #0x10]
0x00000000004c7ef4: ldp        x24, x23, [sp], #0x40
0x00000000004c7ef8: ret        
0x00000000004c7efc: bl         #0x18bd8
0x00000000004c7f00: mov        x20, x0
0x00000000004c7f04: mov        x0, x23
0x00000000004c7f08: bl         #0x47f26a8
0x00000000004c7f0c: b          #0x4c7f18
0x00000000004c7f10: b          #0x4c7f14
0x00000000004c7f14: mov        x20, x0
0x00000000004c7f18: mov        x0, x19
0x00000000004c7f1c: bl         #0x47e85ac
0x00000000004c7f20: mov        x0, x20
0x00000000004c7f24: bl         #0x4b97984
0x00000000004c7f28: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_12b4e50
0x00000000012b4e50: stp        x24, x23, [sp, #-0x40]!
0x00000000012b4e54: stp        x22, x21, [sp, #0x10]
0x00000000012b4e58: stp        x20, x19, [sp, #0x20]
0x00000000012b4e5c: stp        x29, x30, [sp, #0x30]
0x00000000012b4e60: add        x29, sp, #0x30
0x00000000012b4e64: mov        x21, x3
0x00000000012b4e68: mov        x22, x1
0x00000000012b4e6c: mov        x19, x8
0x00000000012b4e70: add        x23, x0, #0x10
0x00000000012b4e74: mov        w0, #0x40
0x00000000012b4e78: bl         #0x47e9370
0x00000000012b4e7c: mov        x20, x0
0x00000000012b4e80: stp        x0, x23, [x19]
0x00000000012b4e84: str        xzr, [x19, #0x10]
0x00000000012b4e88: stp        xzr, x22, [x0]
0x00000000012b4e8c: ldr        x8, [x21]
0x00000000012b4e90: ldrsb      w9, [x8, #0x17]
0x00000000012b4e94: tbnz       w9, #0x1f, #0x12b4eac
0x00000000012b4e98: ldr        q0, [x8]
0x00000000012b4e9c: ldr        x8, [x8, #0x10]
0x00000000012b4ea0: stur       x8, [x20, #0x20]
0x00000000012b4ea4: stur       q0, [x20, #0x10]
0x00000000012b4ea8: b          #0x12b4eb8
0x00000000012b4eac: ldp        x1, x2, [x8]
0x00000000012b4eb0: add        x0, x20, #0x10
0x00000000012b4eb4: bl         #0x23268
0x00000000012b4eb8: stp        xzr, xzr, [x20, #0x30]!
0x00000000012b4ebc: stur       x20, [x20, #-8]
0x00000000012b4ec0: mov        w8, #1
0x00000000012b4ec4: strb       w8, [x19, #0x10]
0x00000000012b4ec8: ldp        x29, x30, [sp, #0x30]
0x00000000012b4ecc: ldp        x20, x19, [sp, #0x20]
0x00000000012b4ed0: ldp        x22, x21, [sp, #0x10]
0x00000000012b4ed4: ldp        x24, x23, [sp], #0x40
0x00000000012b4ed8: ret        
0x00000000012b4edc: mov        x20, x0
0x00000000012b4ee0: mov        x0, x19
0x00000000012b4ee4: mov        x1, #0
0x00000000012b4ee8: bl         #0x12b4ef4
0x00000000012b4eec: mov        x0, x20
0x00000000012b4ef0: bl         #0x4b97984

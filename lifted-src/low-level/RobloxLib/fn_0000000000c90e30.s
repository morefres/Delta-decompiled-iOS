; instruction-faithful ARM64 fallback for RobloxLib::function_c90e30
0x0000000000c90e30: sub        sp, sp, #0x60
0x0000000000c90e34: stp        x22, x21, [sp, #0x30]
0x0000000000c90e38: stp        x20, x19, [sp, #0x40]
0x0000000000c90e3c: stp        x29, x30, [sp, #0x50]
0x0000000000c90e40: add        x29, sp, #0x50
0x0000000000c90e44: mov        x21, x0
0x0000000000c90e48: mov        x19, x8
0x0000000000c90e4c: ldr        x20, [x0]
0x0000000000c90e50: mov        x0, x20
0x0000000000c90e54: bl         #0xc833b4
0x0000000000c90e58: ldr        x8, [x19]
0x0000000000c90e5c: cbnz       x8, #0xc90eac
0x0000000000c90e60: ldr        x8, [x21, #8]
0x0000000000c90e64: mov        w9, #1
0x0000000000c90e68: strb       w9, [x8]
0x0000000000c90e6c: ldr        x8, [x20, #0x250]
0x0000000000c90e70: add        x9, x8, #0x1f0
0x0000000000c90e74: cmp        x8, #0
0x0000000000c90e78: csel       x1, xzr, x9, eq
0x0000000000c90e7c: mov        x0, sp
0x0000000000c90e80: bl         #0x3e78470
0x0000000000c90e84: ldr        x8, [x20, #0x250]
0x0000000000c90e88: cbz        x8, #0xc90e9c
0x0000000000c90e8c: add        x0, x8, #0x1f0
0x0000000000c90e90: bl         #0x2f5a50
0x0000000000c90e94: ldr        x0, [x0]
0x0000000000c90e98: b          #0xc90ea0
0x0000000000c90e9c: mov        x0, #0
0x0000000000c90ea0: bl         #0x2b44b7c
0x0000000000c90ea4: mov        x0, sp
0x0000000000c90ea8: bl         #0x3e784bc
0x0000000000c90eac: ldp        x29, x30, [sp, #0x50]
0x0000000000c90eb0: ldp        x20, x19, [sp, #0x40]
0x0000000000c90eb4: ldp        x22, x21, [sp, #0x30]
0x0000000000c90eb8: add        sp, sp, #0x60
0x0000000000c90ebc: ret        
0x0000000000c90ec0: mov        x20, x0
0x0000000000c90ec4: b          #0xc90ed4
0x0000000000c90ec8: mov        x20, x0
0x0000000000c90ecc: mov        x0, sp
0x0000000000c90ed0: bl         #0x3e784bc
0x0000000000c90ed4: mov        x0, x19
0x0000000000c90ed8: bl         #0x1df28
0x0000000000c90edc: mov        x0, x20
0x0000000000c90ee0: bl         #0x4b97984

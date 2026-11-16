; instruction-faithful ARM64 fallback for RobloxLib::function_1410e58
0x0000000001410e58: sub        sp, sp, #0x40
0x0000000001410e5c: stp        x22, x21, [sp, #0x10]
0x0000000001410e60: stp        x20, x19, [sp, #0x20]
0x0000000001410e64: stp        x29, x30, [sp, #0x30]
0x0000000001410e68: add        x29, sp, #0x30
0x0000000001410e6c: str        x0, [sp]
0x0000000001410e70: strb       wzr, [sp, #8]
0x0000000001410e74: cbz        x3, #0x1410ea8
0x0000000001410e78: mov        x20, x2
0x0000000001410e7c: mov        x21, x1
0x0000000001410e80: mov        x19, x0
0x0000000001410e84: mov        x1, x3
0x0000000001410e88: bl         #0x28db14
0x0000000001410e8c: ldr        x22, [x19, #8]
0x0000000001410e90: add        x0, x19, #0x10
0x0000000001410e94: mov        x1, x21
0x0000000001410e98: mov        x2, x20
0x0000000001410e9c: mov        x3, x22
0x0000000001410ea0: bl         #0x1410edc
0x0000000001410ea4: str        x0, [x19, #8]
0x0000000001410ea8: ldp        x29, x30, [sp, #0x30]
0x0000000001410eac: ldp        x20, x19, [sp, #0x20]
0x0000000001410eb0: ldp        x22, x21, [sp, #0x10]
0x0000000001410eb4: add        sp, sp, #0x40
0x0000000001410eb8: ret        
0x0000000001410ebc: mov        x20, x0
0x0000000001410ec0: str        x22, [x19, #8]
0x0000000001410ec4: b          #0x1410ecc
0x0000000001410ec8: mov        x20, x0
0x0000000001410ecc: mov        x0, sp
0x0000000001410ed0: bl         #0x14110e8
0x0000000001410ed4: mov        x0, x20
0x0000000001410ed8: bl         #0x4b97984

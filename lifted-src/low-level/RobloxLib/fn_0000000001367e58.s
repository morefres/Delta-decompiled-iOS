; instruction-faithful ARM64 fallback for RobloxLib::function_1367e58
0x0000000001367e58: sub        sp, sp, #0x50
0x0000000001367e5c: stp        x22, x21, [sp, #0x20]
0x0000000001367e60: stp        x20, x19, [sp, #0x30]
0x0000000001367e64: stp        x29, x30, [sp, #0x40]
0x0000000001367e68: add        x29, sp, #0x40
0x0000000001367e6c: mov        x20, x1
0x0000000001367e70: mov        x21, x0
0x0000000001367e74: mov        x19, x8
0x0000000001367e78: ldr        x0, [x0]
0x0000000001367e7c: mov        w8, #1
0x0000000001367e80: stp        x0, x8, [sp, #8]
0x0000000001367e84: ldr        x8, [x0]
0x0000000001367e88: ldr        x8, [x8, #0x10]
0x0000000001367e8c: mov        w1, #0x40
0x0000000001367e90: mov        w2, #8
0x0000000001367e94: blr        x8
0x0000000001367e98: str        x0, [sp, #0x18]
0x0000000001367e9c: ldr        x1, [x21]
0x0000000001367ea0: mov        x2, x20
0x0000000001367ea4: bl         #0x1367ee4
0x0000000001367ea8: str        xzr, [sp, #0x18]
0x0000000001367eac: add        x8, x0, #0x20
0x0000000001367eb0: stp        x8, x0, [x19]
0x0000000001367eb4: add        x0, sp, #8
0x0000000001367eb8: bl         #0x4c34fc
0x0000000001367ebc: ldp        x29, x30, [sp, #0x40]
0x0000000001367ec0: ldp        x20, x19, [sp, #0x30]
0x0000000001367ec4: ldp        x22, x21, [sp, #0x20]
0x0000000001367ec8: add        sp, sp, #0x50
0x0000000001367ecc: ret        
0x0000000001367ed0: mov        x19, x0
0x0000000001367ed4: add        x0, sp, #8
0x0000000001367ed8: bl         #0x4c34fc
0x0000000001367edc: mov        x0, x19
0x0000000001367ee0: bl         #0x4b97984

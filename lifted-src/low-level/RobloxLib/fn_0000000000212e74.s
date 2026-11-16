; instruction-faithful ARM64 fallback for RobloxLib::function_212e74
0x0000000000212e74: stp        x24, x23, [sp, #-0x40]!
0x0000000000212e78: stp        x22, x21, [sp, #0x10]
0x0000000000212e7c: stp        x20, x19, [sp, #0x20]
0x0000000000212e80: stp        x29, x30, [sp, #0x30]
0x0000000000212e84: add        x29, sp, #0x30
0x0000000000212e88: mov        x20, x3
0x0000000000212e8c: mov        x21, x2
0x0000000000212e90: mov        x22, x1
0x0000000000212e94: mov        x19, x8
0x0000000000212e98: add        x23, x0, #0x10
0x0000000000212e9c: mov        w0, #0x78
0x0000000000212ea0: bl         #0x47e9370
0x0000000000212ea4: stp        x0, x23, [x19]
0x0000000000212ea8: str        xzr, [x19, #0x10]
0x0000000000212eac: stp        xzr, x22, [x0], #0x10
0x0000000000212eb0: mov        x1, x21
0x0000000000212eb4: mov        x2, x20
0x0000000000212eb8: bl         #0x212ef0
0x0000000000212ebc: mov        w8, #1
0x0000000000212ec0: strb       w8, [x19, #0x10]
0x0000000000212ec4: ldp        x29, x30, [sp, #0x30]
0x0000000000212ec8: ldp        x20, x19, [sp, #0x20]
0x0000000000212ecc: ldp        x22, x21, [sp, #0x10]
0x0000000000212ed0: ldp        x24, x23, [sp], #0x40
0x0000000000212ed4: ret        
0x0000000000212ed8: mov        x20, x0
0x0000000000212edc: mov        x0, x19
0x0000000000212ee0: mov        x1, #0
0x0000000000212ee4: bl         #0x2131b8
0x0000000000212ee8: mov        x0, x20
0x0000000000212eec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_f24e74
0x0000000000f24e74: stp        x20, x19, [sp, #-0x20]!
0x0000000000f24e78: stp        x29, x30, [sp, #0x10]
0x0000000000f24e7c: add        x29, sp, #0x10
0x0000000000f24e80: mov        x20, x1
0x0000000000f24e84: mov        x19, x0
0x0000000000f24e88: ldr        q0, [x1]
0x0000000000f24e8c: str        q0, [x0]
0x0000000000f24e90: ldrsb      w8, [x1, #0x27]
0x0000000000f24e94: tbnz       w8, #0x1f, #0xf24eac
0x0000000000f24e98: ldur       q0, [x20, #0x10]
0x0000000000f24e9c: ldur       x8, [x20, #0x20]
0x0000000000f24ea0: stur       x8, [x19, #0x20]
0x0000000000f24ea4: stur       q0, [x19, #0x10]
0x0000000000f24ea8: b          #0xf24eb8
0x0000000000f24eac: ldp        x1, x2, [x20, #0x10]
0x0000000000f24eb0: add        x0, x19, #0x10
0x0000000000f24eb4: bl         #0x23268
0x0000000000f24eb8: ldr        x8, [x20, #0x28]
0x0000000000f24ebc: str        x8, [x19, #0x28]
0x0000000000f24ec0: mov        x0, x19
0x0000000000f24ec4: ldp        x29, x30, [sp, #0x10]
0x0000000000f24ec8: ldp        x20, x19, [sp], #0x20
0x0000000000f24ecc: ret        

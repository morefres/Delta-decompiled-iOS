; instruction-faithful ARM64 fallback for RobloxLib::function_233ea0
0x0000000000233ea0: sub        sp, sp, #0x30
0x0000000000233ea4: stp        x20, x19, [sp, #0x10]
0x0000000000233ea8: stp        x29, x30, [sp, #0x20]
0x0000000000233eac: add        x29, sp, #0x20
0x0000000000233eb0: mov        x19, x0
0x0000000000233eb4: add        x8, x0, #0x20
0x0000000000233eb8: str        x8, [sp, #8]
0x0000000000233ebc: add        x0, sp, #8
0x0000000000233ec0: bl         #0x18c0c0
0x0000000000233ec4: ldr        x0, [x19, #0x18]
0x0000000000233ec8: cbz        x0, #0x233ed0
0x0000000000233ecc: bl         #0x4b9808c
0x0000000000233ed0: ldr        x0, [x19, #8]
0x0000000000233ed4: cbz        x0, #0x233edc
0x0000000000233ed8: bl         #0x4b9808c
0x0000000000233edc: mov        x0, x19
0x0000000000233ee0: ldp        x29, x30, [sp, #0x20]
0x0000000000233ee4: ldp        x20, x19, [sp, #0x10]
0x0000000000233ee8: add        sp, sp, #0x30
0x0000000000233eec: ret        

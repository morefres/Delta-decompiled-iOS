; instruction-faithful ARM64 fallback for RobloxLib::function_f1febc
0x0000000000f1febc: sub        sp, sp, #0x30
0x0000000000f1fec0: stp        x20, x19, [sp, #0x10]
0x0000000000f1fec4: stp        x29, x30, [sp, #0x20]
0x0000000000f1fec8: add        x29, sp, #0x20
0x0000000000f1fecc: mov        x0, x1
0x0000000000f1fed0: ldr        q0, [x2]
0x0000000000f1fed4: str        q0, [sp]
0x0000000000f1fed8: stp        xzr, xzr, [x2]
0x0000000000f1fedc: ldr        w8, [x3]
0x0000000000f1fee0: scvtf      d0, w8
0x0000000000f1fee4: mov        x1, sp
0x0000000000f1fee8: bl         #0xf43f50
0x0000000000f1feec: ldr        x0, [sp, #8]
0x0000000000f1fef0: cbz        x0, #0xf1fef8
0x0000000000f1fef4: bl         #0x4b9808c
0x0000000000f1fef8: ldp        x29, x30, [sp, #0x20]
0x0000000000f1fefc: ldp        x20, x19, [sp, #0x10]
0x0000000000f1ff00: add        sp, sp, #0x30
0x0000000000f1ff04: ret        
0x0000000000f1ff08: mov        x19, x0
0x0000000000f1ff0c: ldr        x0, [sp, #8]
0x0000000000f1ff10: cbz        x0, #0xf1ff18
0x0000000000f1ff14: bl         #0x4b9808c
0x0000000000f1ff18: mov        x0, x19
0x0000000000f1ff1c: bl         #0x4b97984

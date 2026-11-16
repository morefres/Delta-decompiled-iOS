; instruction-faithful ARM64 fallback for RobloxLib::function_c90a68
0x0000000000c90a68: stp        x20, x19, [sp, #-0x20]!
0x0000000000c90a6c: stp        x29, x30, [sp, #0x10]
0x0000000000c90a70: add        x29, sp, #0x10
0x0000000000c90a74: mov        x20, x0
0x0000000000c90a78: mov        x19, x8
0x0000000000c90a7c: ldr        w1, [x1, #8]
0x0000000000c90a80: bl         #0x440a004
0x0000000000c90a84: cbz        x0, #0xc90aac
0x0000000000c90a88: stp        xzr, xzr, [x19]
0x0000000000c90a8c: str        xzr, [x19, #0x10]
0x0000000000c90a90: mov        x1, x19
0x0000000000c90a94: bl         #0x4409870
0x0000000000c90a98: tbnz       w0, #0, #0xc90ac8
0x0000000000c90a9c: ldrsb      w8, [x19, #0x17]
0x0000000000c90aa0: tbz        w8, #0x1f, #0xc90aac
0x0000000000c90aa4: ldr        x0, [x19]
0x0000000000c90aa8: bl         #0x47e93a8
0x0000000000c90aac: ldr        x8, [x20, #8]
0x0000000000c90ab0: ldrsb      w9, [x8, #0x17]
0x0000000000c90ab4: tbnz       w9, #0x1f, #0xc90ad4
0x0000000000c90ab8: ldr        q0, [x8]
0x0000000000c90abc: ldr        x8, [x8, #0x10]
0x0000000000c90ac0: str        x8, [x19, #0x10]
0x0000000000c90ac4: str        q0, [x19]
0x0000000000c90ac8: ldp        x29, x30, [sp, #0x10]
0x0000000000c90acc: ldp        x20, x19, [sp], #0x20
0x0000000000c90ad0: ret        
0x0000000000c90ad4: ldp        x1, x2, [x8]
0x0000000000c90ad8: mov        x0, x19
0x0000000000c90adc: ldp        x29, x30, [sp, #0x10]
0x0000000000c90ae0: ldp        x20, x19, [sp], #0x20
0x0000000000c90ae4: b          #0x23268
0x0000000000c90ae8: mov        x20, x0
0x0000000000c90aec: ldrsb      w8, [x19, #0x17]
0x0000000000c90af0: tbz        w8, #0x1f, #0xc90afc
0x0000000000c90af4: ldr        x0, [x19]
0x0000000000c90af8: bl         #0x47e93a8
0x0000000000c90afc: mov        x0, x20
0x0000000000c90b00: bl         #0x4b97984

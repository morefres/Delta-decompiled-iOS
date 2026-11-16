; instruction-faithful ARM64 fallback for RobloxLib::function_f06a3c
0x0000000000f06a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f06a40: stp        x29, x30, [sp, #0x10]
0x0000000000f06a44: add        x29, sp, #0x10
0x0000000000f06a48: mov        x20, x1
0x0000000000f06a4c: mov        x19, x0
0x0000000000f06a50: ldrb       w8, [x0, #0x30]
0x0000000000f06a54: ldrh       w9, [x1, #8]
0x0000000000f06a58: ldr        x10, [x1]
0x0000000000f06a5c: str        x10, [x0]
0x0000000000f06a60: strh       w9, [x0, #8]
0x0000000000f06a64: cmp        w8, #1
0x0000000000f06a68: b.ne       #0xf06aa0
0x0000000000f06a6c: ldrsb      w8, [x19, #0x27]
0x0000000000f06a70: tbz        w8, #0x1f, #0xf06a7c
0x0000000000f06a74: ldur       x0, [x19, #0x10]
0x0000000000f06a78: bl         #0x47e93a8
0x0000000000f06a7c: ldr        q0, [x20, #0x10]
0x0000000000f06a80: ldr        x8, [x20, #0x20]
0x0000000000f06a84: stur       x8, [x19, #0x20]
0x0000000000f06a88: stur       q0, [x19, #0x10]
0x0000000000f06a8c: strb       wzr, [x20, #0x27]
0x0000000000f06a90: strb       wzr, [x20, #0x10]
0x0000000000f06a94: ldr        x8, [x20, #0x28]
0x0000000000f06a98: str        x8, [x19, #0x28]
0x0000000000f06a9c: b          #0xf06ac8
0x0000000000f06aa0: ldr        q0, [x20, #0x10]
0x0000000000f06aa4: ldr        x8, [x20, #0x20]
0x0000000000f06aa8: stur       x8, [x19, #0x20]
0x0000000000f06aac: stur       q0, [x19, #0x10]
0x0000000000f06ab0: stp        xzr, xzr, [x20, #0x18]
0x0000000000f06ab4: str        xzr, [x20, #0x10]
0x0000000000f06ab8: ldr        x8, [x20, #0x28]
0x0000000000f06abc: str        x8, [x19, #0x28]
0x0000000000f06ac0: mov        w8, #1
0x0000000000f06ac4: strb       w8, [x19, #0x30]
0x0000000000f06ac8: mov        x0, x19
0x0000000000f06acc: ldp        x29, x30, [sp, #0x10]
0x0000000000f06ad0: ldp        x20, x19, [sp], #0x20
0x0000000000f06ad4: ret        

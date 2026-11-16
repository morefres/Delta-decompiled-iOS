; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a88
0x00000000002a6a88: stp        x20, x19, [sp, #-0x20]!
0x00000000002a6a8c: stp        x29, x30, [sp, #0x10]
0x00000000002a6a90: add        x29, sp, #0x10
0x00000000002a6a94: mov        x20, x1
0x00000000002a6a98: mov        x19, x0
0x00000000002a6a9c: ldr        q0, [x1]
0x00000000002a6aa0: stp        xzr, xzr, [x1]
0x00000000002a6aa4: ldr        x0, [x0, #8]
0x00000000002a6aa8: str        q0, [x19]
0x00000000002a6aac: cbz        x0, #0x2a6ab4
0x00000000002a6ab0: bl         #0x4b9808c
0x00000000002a6ab4: ldrh       w8, [x20, #0x10]
0x00000000002a6ab8: strh       w8, [x19, #0x10]
0x00000000002a6abc: ldrsb      w8, [x19, #0x2f]
0x00000000002a6ac0: tbz        w8, #0x1f, #0x2a6acc
0x00000000002a6ac4: ldur       x0, [x19, #0x18]
0x00000000002a6ac8: bl         #0x47e93a8
0x00000000002a6acc: ldur       q0, [x20, #0x18]
0x00000000002a6ad0: ldr        x8, [x20, #0x28]
0x00000000002a6ad4: stur       x8, [x19, #0x28]
0x00000000002a6ad8: stur       q0, [x19, #0x18]
0x00000000002a6adc: strb       wzr, [x20, #0x2f]
0x00000000002a6ae0: strb       wzr, [x20, #0x18]
0x00000000002a6ae4: mov        x0, x19
0x00000000002a6ae8: ldp        x29, x30, [sp, #0x10]
0x00000000002a6aec: ldp        x20, x19, [sp], #0x20
0x00000000002a6af0: ret        
0x00000000002a6af4: stp        x20, x19, [sp, #-0x20]!
0x00000000002a6af8: stp        x29, x30, [sp, #0x10]
0x00000000002a6afc: add        x29, sp, #0x10
0x00000000002a6b00: mov        x19, x0
0x00000000002a6b04: ldrsb      w8, [x0, #0x2f]
0x00000000002a6b08: tbz        w8, #0x1f, #0x2a6b14
0x00000000002a6b0c: ldr        x0, [x19, #0x18]
0x00000000002a6b10: bl         #0x47e93a8
0x00000000002a6b14: ldr        x0, [x19, #8]
0x00000000002a6b18: cbz        x0, #0x2a6b20
0x00000000002a6b1c: bl         #0x4b9808c
0x00000000002a6b20: mov        x0, x19
0x00000000002a6b24: ldp        x29, x30, [sp, #0x10]
0x00000000002a6b28: ldp        x20, x19, [sp], #0x20
0x00000000002a6b2c: ret        

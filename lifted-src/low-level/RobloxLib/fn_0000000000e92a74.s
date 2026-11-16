; instruction-faithful ARM64 fallback for RobloxLib::function_e92a74
0x0000000000e92a74: stp        x20, x19, [sp, #-0x20]!
0x0000000000e92a78: stp        x29, x30, [sp, #0x10]
0x0000000000e92a7c: add        x29, sp, #0x10
0x0000000000e92a80: mov        x19, x1
0x0000000000e92a84: mov        x20, x0
0x0000000000e92a88: bl         #0x55d570
0x0000000000e92a8c: ldr        x8, [x19, #0x10]
0x0000000000e92a90: cbz        x8, #0xe92acc
0x0000000000e92a94: ldp        x10, x9, [x19]
0x0000000000e92a98: ldr        x11, [x10, #8]
0x0000000000e92a9c: ldr        x12, [x9]
0x0000000000e92aa0: str        x11, [x12, #8]
0x0000000000e92aa4: str        x12, [x11]
0x0000000000e92aa8: ldr        x11, [x20]
0x0000000000e92aac: str        x9, [x11, #8]
0x0000000000e92ab0: str        x11, [x9]
0x0000000000e92ab4: str        x10, [x20]
0x0000000000e92ab8: str        x20, [x10, #8]
0x0000000000e92abc: ldr        x9, [x20, #0x10]
0x0000000000e92ac0: add        x8, x9, x8
0x0000000000e92ac4: str        x8, [x20, #0x10]
0x0000000000e92ac8: str        xzr, [x19, #0x10]
0x0000000000e92acc: ldp        x29, x30, [sp, #0x10]
0x0000000000e92ad0: ldp        x20, x19, [sp], #0x20
0x0000000000e92ad4: ret        
0x0000000000e92ad8: cmp        x0, x1
0x0000000000e92adc: b.eq       #0xe92b28
0x0000000000e92ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e92ae4: stp        x29, x30, [sp, #0x10]
0x0000000000e92ae8: add        x29, sp, #0x10
0x0000000000e92aec: mov        x19, x1
0x0000000000e92af0: mov        x20, x0
0x0000000000e92af4: bl         #0x9db450
0x0000000000e92af8: ldr        x8, [x19, #0x20]
0x0000000000e92afc: str        x8, [x20, #0x20]
0x0000000000e92b00: ldr        d0, [x19]
0x0000000000e92b04: str        d0, [x20]
0x0000000000e92b08: ldr        d0, [x19, #0x18]
0x0000000000e92b0c: str        d0, [x20, #0x18]
0x0000000000e92b10: ldur       q0, [x19, #8]
0x0000000000e92b14: stur       q0, [x20, #8]
0x0000000000e92b18: movi       v0.16b, #0
0x0000000000e92b1c: stp        q0, q0, [x19]
0x0000000000e92b20: ldp        x29, x30, [sp, #0x10]
0x0000000000e92b24: ldp        x20, x19, [sp], #0x20
0x0000000000e92b28: ret        
0x0000000000e92b2c: cmp        x0, x1
0x0000000000e92b30: b.eq       #0xe92b7c
0x0000000000e92b34: stp        x20, x19, [sp, #-0x20]!
0x0000000000e92b38: stp        x29, x30, [sp, #0x10]
0x0000000000e92b3c: add        x29, sp, #0x10
0x0000000000e92b40: mov        x19, x1
0x0000000000e92b44: mov        x20, x0
0x0000000000e92b48: bl         #0x9db3d8
0x0000000000e92b4c: ldr        x8, [x19, #0x20]
0x0000000000e92b50: str        x8, [x20, #0x20]
0x0000000000e92b54: ldr        d0, [x19]
0x0000000000e92b58: str        d0, [x20]
0x0000000000e92b5c: ldr        d0, [x19, #0x18]
0x0000000000e92b60: str        d0, [x20, #0x18]
0x0000000000e92b64: ldur       q0, [x19, #8]
0x0000000000e92b68: stur       q0, [x20, #8]
0x0000000000e92b6c: movi       v0.16b, #0
0x0000000000e92b70: stp        q0, q0, [x19]
0x0000000000e92b74: ldp        x29, x30, [sp, #0x10]
0x0000000000e92b78: ldp        x20, x19, [sp], #0x20
0x0000000000e92b7c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e62b38
0x0000000000e62b38: sub        sp, sp, #0x30
0x0000000000e62b3c: stp        x20, x19, [sp, #0x10]
0x0000000000e62b40: stp        x29, x30, [sp, #0x20]
0x0000000000e62b44: add        x29, sp, #0x20
0x0000000000e62b48: mov        x19, x0
0x0000000000e62b4c: adrp       x8, #0x5c82000
0x0000000000e62b50: add        x8, x8, #0x368
0x0000000000e62b54: str        x8, [x0]
0x0000000000e62b58: ldr        x1, [x0, #0xb0]!
0x0000000000e62b5c: str        xzr, [x0]
0x0000000000e62b60: cbz        x1, #0xe62b68
0x0000000000e62b64: bl         #0x246a4
0x0000000000e62b68: adrp       x8, #0x5bd9000
0x0000000000e62b6c: add        x8, x8, #0xad8
0x0000000000e62b70: str        x8, [x19]
0x0000000000e62b74: ldr        x0, [x19, #0x88]
0x0000000000e62b78: cbz        x0, #0xe62b84
0x0000000000e62b7c: str        x0, [x19, #0x90]
0x0000000000e62b80: bl         #0x47e93a8
0x0000000000e62b84: add        x8, x19, #0x70
0x0000000000e62b88: str        x8, [sp, #8]
0x0000000000e62b8c: add        x0, sp, #8
0x0000000000e62b90: bl         #0x246dc
0x0000000000e62b94: mov        x0, x19
0x0000000000e62b98: bl         #0x47e93a8
0x0000000000e62b9c: ldp        x29, x30, [sp, #0x20]
0x0000000000e62ba0: ldp        x20, x19, [sp, #0x10]
0x0000000000e62ba4: add        sp, sp, #0x30
0x0000000000e62ba8: ret        

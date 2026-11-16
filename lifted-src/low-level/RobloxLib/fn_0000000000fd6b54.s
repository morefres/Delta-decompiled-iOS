; instruction-faithful ARM64 fallback for RobloxLib::function_fd6b54
0x0000000000fd6b54: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd6b58: stp        x29, x30, [sp, #0x10]
0x0000000000fd6b5c: add        x29, sp, #0x10
0x0000000000fd6b60: adrp       x19, #0x62c5000
0x0000000000fd6b64: ldr        x0, [x19, #0x950]
0x0000000000fd6b68: cbnz       x0, #0xfd6b78
0x0000000000fd6b6c: bl         #0xfd6a38
0x0000000000fd6b70: ldr        x0, [x0, #8]
0x0000000000fd6b74: str        x0, [x19, #0x950]
0x0000000000fd6b78: ldp        x29, x30, [sp, #0x10]
0x0000000000fd6b7c: ldp        x20, x19, [sp], #0x20
0x0000000000fd6b80: ret        
0x0000000000fd6b84: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd6b88: stp        x29, x30, [sp, #0x10]
0x0000000000fd6b8c: add        x29, sp, #0x10
0x0000000000fd6b90: mov        x19, x0
0x0000000000fd6b94: adrp       x8, #0x5c9e000
0x0000000000fd6b98: add        x8, x8, #0x4d0
0x0000000000fd6b9c: str        x8, [x0]
0x0000000000fd6ba0: ldr        x0, [x0, #0xb8]
0x0000000000fd6ba4: str        xzr, [x19, #0xb8]
0x0000000000fd6ba8: cbz        x0, #0xfd6bb0
0x0000000000fd6bac: bl         #0x47e93a8
0x0000000000fd6bb0: mov        x0, x19
0x0000000000fd6bb4: bl         #0x440a6a0
0x0000000000fd6bb8: ldp        x29, x30, [sp, #0x10]
0x0000000000fd6bbc: ldp        x20, x19, [sp], #0x20
0x0000000000fd6bc0: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_fc5b54
0x0000000000fc5b54: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc5b58: stp        x29, x30, [sp, #0x10]
0x0000000000fc5b5c: add        x29, sp, #0x10
0x0000000000fc5b60: mov        x19, x0
0x0000000000fc5b64: adrp       x8, #0x5bd8000
0x0000000000fc5b68: add        x8, x8, #0x7e0
0x0000000000fc5b6c: str        x8, [x0]
0x0000000000fc5b70: ldr        x0, [x0, #0xc0]
0x0000000000fc5b74: str        xzr, [x19, #0xc0]
0x0000000000fc5b78: cbz        x0, #0xfc5b88
0x0000000000fc5b7c: ldr        x8, [x0]
0x0000000000fc5b80: ldr        x8, [x8, #8]
0x0000000000fc5b84: blr        x8
0x0000000000fc5b88: ldr        x0, [x19, #0xb8]
0x0000000000fc5b8c: str        xzr, [x19, #0xb8]
0x0000000000fc5b90: cbz        x0, #0xfc5ba0
0x0000000000fc5b94: ldr        x8, [x0]
0x0000000000fc5b98: ldr        x8, [x8, #8]
0x0000000000fc5b9c: blr        x8
0x0000000000fc5ba0: ldr        x0, [x19, #0xb0]
0x0000000000fc5ba4: str        xzr, [x19, #0xb0]
0x0000000000fc5ba8: cbz        x0, #0xfc5bb8
0x0000000000fc5bac: ldr        x8, [x0]
0x0000000000fc5bb0: ldr        x8, [x8, #8]
0x0000000000fc5bb4: blr        x8
0x0000000000fc5bb8: mov        x0, x19
0x0000000000fc5bbc: ldp        x29, x30, [sp, #0x10]
0x0000000000fc5bc0: ldp        x20, x19, [sp], #0x20
0x0000000000fc5bc4: ret        

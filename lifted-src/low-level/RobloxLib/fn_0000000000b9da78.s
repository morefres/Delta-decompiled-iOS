; instruction-faithful ARM64 fallback for RobloxLib::function_b9da78
0x0000000000b9da78: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9da7c: stp        x29, x30, [sp, #0x10]
0x0000000000b9da80: add        x29, sp, #0x10
0x0000000000b9da84: mov        x19, x0
0x0000000000b9da88: ldr        x0, [x0, #0xa8]
0x0000000000b9da8c: cbz        x0, #0xb9da98
0x0000000000b9da90: str        x0, [x19, #0xb0]
0x0000000000b9da94: bl         #0x47e93a8
0x0000000000b9da98: ldr        x0, [x19, #0x90]
0x0000000000b9da9c: cbz        x0, #0xb9daa8
0x0000000000b9daa0: str        x0, [x19, #0x98]
0x0000000000b9daa4: bl         #0x47e93a8
0x0000000000b9daa8: ldr        x0, [x19, #0x78]
0x0000000000b9daac: cbz        x0, #0xb9dab8
0x0000000000b9dab0: str        x0, [x19, #0x80]
0x0000000000b9dab4: bl         #0x47e93a8
0x0000000000b9dab8: ldr        x0, [x19, #0x60]
0x0000000000b9dabc: cbz        x0, #0xb9dac8
0x0000000000b9dac0: str        x0, [x19, #0x68]
0x0000000000b9dac4: bl         #0x47e93a8
0x0000000000b9dac8: ldr        x0, [x19, #0x48]
0x0000000000b9dacc: cbz        x0, #0xb9dad8
0x0000000000b9dad0: str        x0, [x19, #0x50]
0x0000000000b9dad4: bl         #0x47e93a8
0x0000000000b9dad8: ldr        x0, [x19, #0x30]
0x0000000000b9dadc: cbz        x0, #0xb9dae8
0x0000000000b9dae0: str        x0, [x19, #0x38]
0x0000000000b9dae4: bl         #0x47e93a8
0x0000000000b9dae8: ldr        x0, [x19, #0x18]
0x0000000000b9daec: cbz        x0, #0xb9daf8
0x0000000000b9daf0: str        x0, [x19, #0x20]
0x0000000000b9daf4: bl         #0x47e93a8
0x0000000000b9daf8: ldr        x0, [x19]
0x0000000000b9dafc: cbz        x0, #0xb9db08
0x0000000000b9db00: str        x0, [x19, #8]
0x0000000000b9db04: bl         #0x47e93a8
0x0000000000b9db08: mov        x0, x19
0x0000000000b9db0c: ldp        x29, x30, [sp, #0x10]
0x0000000000b9db10: ldp        x20, x19, [sp], #0x20
0x0000000000b9db14: ret        

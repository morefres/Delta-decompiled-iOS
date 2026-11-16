; instruction-faithful ARM64 fallback for RobloxLib::function_fd4f84
0x0000000000fd4f84: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd4f88: stp        x29, x30, [sp, #0x10]
0x0000000000fd4f8c: add        x29, sp, #0x10
0x0000000000fd4f90: mov        x19, x0
0x0000000000fd4f94: adrp       x8, #0x5bed000
0x0000000000fd4f98: add        x8, x8, #0xfe8
0x0000000000fd4f9c: str        x8, [x0]
0x0000000000fd4fa0: ldr        x0, [x0, #0xc0]
0x0000000000fd4fa4: str        xzr, [x19, #0xc0]
0x0000000000fd4fa8: cbz        x0, #0xfd4fb8
0x0000000000fd4fac: ldr        x8, [x0]
0x0000000000fd4fb0: ldr        x8, [x8, #8]
0x0000000000fd4fb4: blr        x8
0x0000000000fd4fb8: ldr        x0, [x19, #0xb8]
0x0000000000fd4fbc: str        xzr, [x19, #0xb8]
0x0000000000fd4fc0: cbz        x0, #0xfd4fd0
0x0000000000fd4fc4: ldr        x8, [x0]
0x0000000000fd4fc8: ldr        x8, [x8, #8]
0x0000000000fd4fcc: blr        x8
0x0000000000fd4fd0: ldr        x0, [x19, #0xb0]
0x0000000000fd4fd4: str        xzr, [x19, #0xb0]
0x0000000000fd4fd8: cbz        x0, #0xfd4fe8
0x0000000000fd4fdc: ldr        x8, [x0]
0x0000000000fd4fe0: ldr        x8, [x8, #8]
0x0000000000fd4fe4: blr        x8
0x0000000000fd4fe8: mov        x0, x19
0x0000000000fd4fec: ldp        x29, x30, [sp, #0x10]
0x0000000000fd4ff0: ldp        x20, x19, [sp], #0x20
0x0000000000fd4ff4: ret        
0x0000000000fd4ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd4ffc: stp        x29, x30, [sp, #0x10]
0x0000000000fd5000: add        x29, sp, #0x10
0x0000000000fd5004: mov        x19, x0
0x0000000000fd5008: adrp       x8, #0x5c9d000
0x0000000000fd500c: add        x8, x8, #0x858
0x0000000000fd5010: str        x8, [x0], #0x20
0x0000000000fd5014: bl         #0x504e0
0x0000000000fd5018: ldrsb      w8, [x19, #0x1f]
0x0000000000fd501c: tbz        w8, #0x1f, #0xfd5028
0x0000000000fd5020: ldr        x0, [x19, #8]
0x0000000000fd5024: bl         #0x47e93a8
0x0000000000fd5028: mov        x0, x19
0x0000000000fd502c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd5030: ldp        x20, x19, [sp], #0x20
0x0000000000fd5034: ret        

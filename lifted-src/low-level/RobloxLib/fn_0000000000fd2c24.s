; instruction-faithful ARM64 fallback for RobloxLib::function_fd2c24
0x0000000000fd2c24: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd2c28: stp        x29, x30, [sp, #0x10]
0x0000000000fd2c2c: add        x29, sp, #0x10
0x0000000000fd2c30: mov        x19, x0
0x0000000000fd2c34: add        x0, x0, #0x58
0x0000000000fd2c38: bl         #0xfd38b0
0x0000000000fd2c3c: mov        x0, x19
0x0000000000fd2c40: ldp        x29, x30, [sp, #0x10]
0x0000000000fd2c44: ldp        x20, x19, [sp], #0x20
0x0000000000fd2c48: b          #0xfd3874
0x0000000000fd2c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd2c50: stp        x29, x30, [sp, #0x10]
0x0000000000fd2c54: add        x29, sp, #0x10
0x0000000000fd2c58: mov        x19, x0
0x0000000000fd2c5c: add        x0, x0, #0x58
0x0000000000fd2c60: bl         #0xfd38b0
0x0000000000fd2c64: mov        x0, x19
0x0000000000fd2c68: bl         #0xfd3874
0x0000000000fd2c6c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd2c70: ldp        x20, x19, [sp], #0x20
0x0000000000fd2c74: b          #0x47e93a8
0x0000000000fd2c78: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd2c7c: stp        x29, x30, [sp, #0x10]
0x0000000000fd2c80: add        x29, sp, #0x10
0x0000000000fd2c84: adrp       x19, #0x62c4000
0x0000000000fd2c88: ldr        x0, [x19, #0xb68]
0x0000000000fd2c8c: cbnz       x0, #0xfd2c9c
0x0000000000fd2c90: bl         #0xfd2b04
0x0000000000fd2c94: ldr        x0, [x0, #8]
0x0000000000fd2c98: str        x0, [x19, #0xb68]
0x0000000000fd2c9c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd2ca0: ldp        x20, x19, [sp], #0x20
0x0000000000fd2ca4: ret        
0x0000000000fd2ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd2cac: stp        x29, x30, [sp, #0x10]
0x0000000000fd2cb0: add        x29, sp, #0x10
0x0000000000fd2cb4: mov        x19, x0
0x0000000000fd2cb8: adrp       x8, #0x5c9d000
0x0000000000fd2cbc: add        x8, x8, #0x498
0x0000000000fd2cc0: str        x8, [x0]
0x0000000000fd2cc4: ldr        x0, [x0, #0xb8]
0x0000000000fd2cc8: str        xzr, [x19, #0xb8]
0x0000000000fd2ccc: cbz        x0, #0xfd2cd4
0x0000000000fd2cd0: bl         #0x47e93a8
0x0000000000fd2cd4: mov        x0, x19
0x0000000000fd2cd8: bl         #0x440a6a0
0x0000000000fd2cdc: ldp        x29, x30, [sp, #0x10]
0x0000000000fd2ce0: ldp        x20, x19, [sp], #0x20
0x0000000000fd2ce4: b          #0x47e93a8

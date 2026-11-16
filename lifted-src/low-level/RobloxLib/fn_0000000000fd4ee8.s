; instruction-faithful ARM64 fallback for RobloxLib::function_fd4ee8
0x0000000000fd4ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd4eec: stp        x29, x30, [sp, #0x10]
0x0000000000fd4ef0: add        x29, sp, #0x10
0x0000000000fd4ef4: mov        x19, x0
0x0000000000fd4ef8: adrp       x8, #0x5beb000
0x0000000000fd4efc: add        x8, x8, #0xb68
0x0000000000fd4f00: str        x8, [x0]
0x0000000000fd4f04: ldr        x0, [x0, #0xc0]
0x0000000000fd4f08: str        xzr, [x19, #0xc0]
0x0000000000fd4f0c: cbz        x0, #0xfd4f1c
0x0000000000fd4f10: ldr        x8, [x0]
0x0000000000fd4f14: ldr        x8, [x8, #8]
0x0000000000fd4f18: blr        x8
0x0000000000fd4f1c: ldr        x0, [x19, #0xb8]
0x0000000000fd4f20: str        xzr, [x19, #0xb8]
0x0000000000fd4f24: cbz        x0, #0xfd4f34
0x0000000000fd4f28: ldr        x8, [x0]
0x0000000000fd4f2c: ldr        x8, [x8, #8]
0x0000000000fd4f30: blr        x8
0x0000000000fd4f34: ldr        x0, [x19, #0xb0]
0x0000000000fd4f38: str        xzr, [x19, #0xb0]
0x0000000000fd4f3c: cbz        x0, #0xfd4f4c
0x0000000000fd4f40: ldr        x8, [x0]
0x0000000000fd4f44: ldr        x8, [x8, #8]
0x0000000000fd4f48: blr        x8
0x0000000000fd4f4c: mov        x0, x19
0x0000000000fd4f50: ldp        x29, x30, [sp, #0x10]
0x0000000000fd4f54: ldp        x20, x19, [sp], #0x20
0x0000000000fd4f58: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_51dc08
0x000000000051dc08: stp        x20, x19, [sp, #-0x20]!
0x000000000051dc0c: stp        x29, x30, [sp, #0x10]
0x000000000051dc10: add        x29, sp, #0x10
0x000000000051dc14: mov        x19, x0
0x000000000051dc18: adrp       x8, #0x5c42000
0x000000000051dc1c: add        x8, x8, #0x878
0x000000000051dc20: str        x8, [x0]
0x000000000051dc24: ldr        x0, [x0, #0xb8]
0x000000000051dc28: str        xzr, [x19, #0xb8]
0x000000000051dc2c: cbz        x0, #0x51dc3c
0x000000000051dc30: ldr        x8, [x0]
0x000000000051dc34: ldr        x8, [x8, #8]
0x000000000051dc38: blr        x8
0x000000000051dc3c: mov        x0, x19
0x000000000051dc40: bl         #0x440a6a0
0x000000000051dc44: ldp        x29, x30, [sp, #0x10]
0x000000000051dc48: ldp        x20, x19, [sp], #0x20
0x000000000051dc4c: b          #0x47e93a8

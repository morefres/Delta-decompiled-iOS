; instruction-faithful ARM64 fallback for RobloxLib::function_b6fbfc
0x0000000000b6fbfc: sub        sp, sp, #0x30
0x0000000000b6fc00: stp        x20, x19, [sp, #0x10]
0x0000000000b6fc04: stp        x29, x30, [sp, #0x20]
0x0000000000b6fc08: add        x29, sp, #0x20
0x0000000000b6fc0c: mov        x19, x0
0x0000000000b6fc10: str        xzr, [sp, #8]
0x0000000000b6fc14: add        x1, sp, #8
0x0000000000b6fc18: bl         #0xb6fc6c
0x0000000000b6fc1c: cbnz       w0, #0xb6fc34
0x0000000000b6fc20: ldr        x0, [sp, #8]
0x0000000000b6fc24: ldp        x29, x30, [sp, #0x20]
0x0000000000b6fc28: ldp        x20, x19, [sp, #0x10]
0x0000000000b6fc2c: add        sp, sp, #0x30
0x0000000000b6fc30: ret        
0x0000000000b6fc34: mov        x1, x0
0x0000000000b6fc38: adrp       x8, #0x5ba4000
0x0000000000b6fc3c: ldr        x8, [x8, #0x340]
0x0000000000b6fc40: ldr        x20, [x8]
0x0000000000b6fc44: ldr        x8, [x19]
0x0000000000b6fc48: ldr        x8, [x8, #0x28]
0x0000000000b6fc4c: mov        x0, x19
0x0000000000b6fc50: blr        x8
0x0000000000b6fc54: str        x0, [sp]
0x0000000000b6fc58: adrp       x1, #0x5212000
0x0000000000b6fc5c: add        x1, x1, #0xcba
0x0000000000b6fc60: mov        x0, x20
0x0000000000b6fc64: bl         #0x4b98ad0
0x0000000000b6fc68: bl         #0x4b98488

; instruction-faithful ARM64 fallback for RobloxLib::function_4fbdc
0x000000000004fbdc: sub        sp, sp, #0x40
0x000000000004fbe0: stp        x20, x19, [sp, #0x20]
0x000000000004fbe4: stp        x29, x30, [sp, #0x30]
0x000000000004fbe8: add        x29, sp, #0x30
0x000000000004fbec: stp        xzr, xzr, [sp, #8]
0x000000000004fbf0: str        xzr, [sp, #0x18]
0x000000000004fbf4: ldr        x0, [x0, #0xb0]
0x000000000004fbf8: ldr        x8, [x0]
0x000000000004fbfc: ldr        x8, [x8, #0x38]
0x000000000004fc00: add        x2, sp, #8
0x000000000004fc04: blr        x8
0x000000000004fc08: mov        x19, x0
0x000000000004fc0c: ldrsb      w8, [sp, #0x1f]
0x000000000004fc10: tbz        w8, #0x1f, #0x4fc1c
0x000000000004fc14: ldr        x0, [sp, #8]
0x000000000004fc18: bl         #0x47e93a8
0x000000000004fc1c: mov        x0, x19
0x000000000004fc20: ldp        x29, x30, [sp, #0x30]
0x000000000004fc24: ldp        x20, x19, [sp, #0x20]
0x000000000004fc28: add        sp, sp, #0x40
0x000000000004fc2c: ret        
0x000000000004fc30: mov        x19, x0
0x000000000004fc34: ldrsb      w8, [sp, #0x1f]
0x000000000004fc38: tbz        w8, #0x1f, #0x4fc44
0x000000000004fc3c: ldr        x0, [sp, #8]
0x000000000004fc40: bl         #0x47e93a8
0x000000000004fc44: mov        x0, x19
0x000000000004fc48: bl         #0x4b97984

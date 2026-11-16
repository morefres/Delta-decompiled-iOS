; instruction-faithful ARM64 fallback for RobloxLib::function_95fbd8
0x000000000095fbd8: stp        x20, x19, [sp, #-0x20]!
0x000000000095fbdc: stp        x29, x30, [sp, #0x10]
0x000000000095fbe0: add        x29, sp, #0x10
0x000000000095fbe4: mov        x19, x0
0x000000000095fbe8: ldr        w20, [x0, #0x38]
0x000000000095fbec: add        x1, x0, #0x10
0x000000000095fbf0: mov        x2, x20
0x000000000095fbf4: bl         #0x95f008
0x000000000095fbf8: add        x1, x19, #0x20
0x000000000095fbfc: mov        x0, x19
0x000000000095fc00: mov        x2, x20
0x000000000095fc04: ldp        x29, x30, [sp, #0x10]
0x000000000095fc08: ldp        x20, x19, [sp], #0x20
0x000000000095fc0c: b          #0x95f008
0x000000000095fc10: stp        x20, x19, [sp, #-0x20]!
0x000000000095fc14: stp        x29, x30, [sp, #0x10]
0x000000000095fc18: add        x29, sp, #0x10
0x000000000095fc1c: mov        x19, x1
0x000000000095fc20: mov        x20, x0
0x000000000095fc24: add        x1, x0, #0x10
0x000000000095fc28: mov        x2, x19
0x000000000095fc2c: bl         #0x95f008
0x000000000095fc30: add        x1, x20, #0x20
0x000000000095fc34: mov        x0, x20
0x000000000095fc38: mov        x2, x19
0x000000000095fc3c: ldp        x29, x30, [sp, #0x10]
0x000000000095fc40: ldp        x20, x19, [sp], #0x20
0x000000000095fc44: b          #0x95f008

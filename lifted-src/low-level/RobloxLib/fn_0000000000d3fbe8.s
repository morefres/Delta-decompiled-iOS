; instruction-faithful ARM64 fallback for RobloxLib::function_d3fbe8
0x0000000000d3fbe8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3fbec: stp        x29, x30, [sp, #0x10]
0x0000000000d3fbf0: add        x29, sp, #0x10
0x0000000000d3fbf4: mov        x20, x1
0x0000000000d3fbf8: mov        x19, x0
0x0000000000d3fbfc: ldr        x0, [x0, #0x18]
0x0000000000d3fc00: ldr        x1, [x1, #0x18]
0x0000000000d3fc04: cmp        x0, x1
0x0000000000d3fc08: b.eq       #0xd3fc48
0x0000000000d3fc0c: ldr        x8, [x0]
0x0000000000d3fc10: ldr        x8, [x8, #0x20]
0x0000000000d3fc14: blr        x8
0x0000000000d3fc18: tbnz       w0, #0, #0xd3fc48
0x0000000000d3fc1c: mov        x0, x19
0x0000000000d3fc20: bl         #0xd1ee28
0x0000000000d3fc24: ldr        x1, [x19]
0x0000000000d3fc28: ldp        x8, x0, [x19, #0x10]
0x0000000000d3fc2c: sub        x2, x8, x1
0x0000000000d3fc30: ldr        x8, [x0]
0x0000000000d3fc34: ldr        x8, [x8, #0x18]
0x0000000000d3fc38: mov        w3, #8
0x0000000000d3fc3c: blr        x8
0x0000000000d3fc40: stp        xzr, xzr, [x19]
0x0000000000d3fc44: str        xzr, [x19, #0x10]
0x0000000000d3fc48: ldr        x8, [x20, #0x18]
0x0000000000d3fc4c: str        x8, [x19, #0x18]
0x0000000000d3fc50: ldp        x29, x30, [sp, #0x10]
0x0000000000d3fc54: ldp        x20, x19, [sp], #0x20
0x0000000000d3fc58: ret        
0x0000000000d3fc5c: bl         #0x18bd8

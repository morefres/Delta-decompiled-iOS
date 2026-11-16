; instruction-faithful ARM64 fallback for Persona2::function_36fc08
0x000000000036fc08: stp        x20, x19, [sp, #-0x20]!
0x000000000036fc0c: stp        x29, x30, [sp, #0x10]
0x000000000036fc10: add        x29, sp, #0x10
0x000000000036fc14: mov        x19, x1
0x000000000036fc18: mov        x20, x0
0x000000000036fc1c: ldr        x8, [x1]
0x000000000036fc20: ldr        x0, [x0]
0x000000000036fc24: str        x8, [x20]
0x000000000036fc28: bl         #0x4c2590
0x000000000036fc2c: ldrb       w8, [x19, #8]
0x000000000036fc30: strb       w8, [x20, #8]
0x000000000036fc34: ldr        d0, [x19, #0x10]
0x000000000036fc38: str        d0, [x20, #0x10]
0x000000000036fc3c: ldr        x8, [x19, #0x18]
0x000000000036fc40: str        x8, [x20, #0x18]
0x000000000036fc44: ldrb       w8, [x19, #0x20]
0x000000000036fc48: strb       w8, [x20, #0x20]
0x000000000036fc4c: mov        x0, x20
0x000000000036fc50: ldp        x29, x30, [sp, #0x10]
0x000000000036fc54: ldp        x20, x19, [sp], #0x20
0x000000000036fc58: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_179ce8
0x0000000000179ce8: stp        x22, x21, [sp, #-0x30]!
0x0000000000179cec: stp        x20, x19, [sp, #0x10]
0x0000000000179cf0: stp        x29, x30, [sp, #0x20]
0x0000000000179cf4: add        x29, sp, #0x20
0x0000000000179cf8: mov        x19, x2
0x0000000000179cfc: mov        x20, x0
0x0000000000179d00: ldr        x0, [x0, #0xb8]
0x0000000000179d04: ldr        x8, [x0]
0x0000000000179d08: ldr        x8, [x8, #0x20]
0x0000000000179d0c: blr        x8
0x0000000000179d10: mov        x21, x0
0x0000000000179d14: ldr        x0, [x20, #0xb8]
0x0000000000179d18: ldr        x8, [x0]
0x0000000000179d1c: ldr        x8, [x8, #0x20]
0x0000000000179d20: mov        x1, x19
0x0000000000179d24: blr        x8
0x0000000000179d28: cmp        x21, x0
0x0000000000179d2c: cset       w0, eq
0x0000000000179d30: ldp        x29, x30, [sp, #0x20]
0x0000000000179d34: ldp        x20, x19, [sp, #0x10]
0x0000000000179d38: ldp        x22, x21, [sp], #0x30
0x0000000000179d3c: ret        

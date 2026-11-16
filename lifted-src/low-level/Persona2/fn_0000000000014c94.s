; instruction-faithful ARM64 fallback for Persona2::function_14c94
0x0000000000014c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000014c98: stp        x29, x30, [sp, #0x10]
0x0000000000014c9c: add        x29, sp, #0x10
0x0000000000014ca0: mov        x19, x0
0x0000000000014ca4: mov        x0, #0
0x0000000000014ca8: bl         #0xecd58
0x0000000000014cac: mov        x1, x0
0x0000000000014cb0: ldur       x8, [x0, #-8]
0x0000000000014cb4: ldr        x8, [x8, #8]
0x0000000000014cb8: mov        x0, x19
0x0000000000014cbc: blr        x8
0x0000000000014cc0: mov        x0, x19
0x0000000000014cc4: ldp        x29, x30, [sp, #0x10]
0x0000000000014cc8: ldp        x20, x19, [sp], #0x20
0x0000000000014ccc: ret        
0x0000000000014cd0: sub        sp, sp, #0x40
0x0000000000014cd4: stp        x20, x19, [sp, #0x20]
0x0000000000014cd8: stp        x29, x30, [sp, #0x30]
0x0000000000014cdc: add        x29, sp, #0x30
0x0000000000014ce0: ldp        x1, x2, [x29, #0x10]
0x0000000000014ce4: tbnz       w3, #8, #0x14d08
0x0000000000014ce8: mov        x3, x4
0x0000000000014cec: mov        x4, x5
0x0000000000014cf0: mov        x5, x6
0x0000000000014cf4: mov        x6, x7
0x0000000000014cf8: ldp        x29, x30, [sp, #0x30]
0x0000000000014cfc: ldp        x20, x19, [sp, #0x20]
0x0000000000014d00: add        sp, sp, #0x40
0x0000000000014d04: b          #0x14994
0x0000000000014d08: cbz        x1, #0x14d2c
0x0000000000014d0c: mov        w8, #0xd
0x0000000000014d10: stp        xzr, xzr, [sp, #8]
0x0000000000014d14: str        x8, [sp]
0x0000000000014d18: mov        w8, #0xc0
0x0000000000014d1c: strh       w8, [sp, #0x18]
0x0000000000014d20: mov        x0, sp
0x0000000000014d24: mov        x20, x2
0x0000000000014d28: blr        x1
0x0000000000014d2c: ldp        x29, x30, [sp, #0x30]
0x0000000000014d30: ldp        x20, x19, [sp, #0x20]
0x0000000000014d34: add        sp, sp, #0x40
0x0000000000014d38: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1461cac
0x0000000001461cac: stp        x20, x19, [sp, #-0x20]!
0x0000000001461cb0: stp        x29, x30, [sp, #0x10]
0x0000000001461cb4: add        x29, sp, #0x10
0x0000000001461cb8: mov        x19, x0
0x0000000001461cbc: add        x20, x0, #0x18
0x0000000001461cc0: str        x20, [x0]
0x0000000001461cc4: adrp       x8, #0x4c31000
0x0000000001461cc8: ldr        q0, [x8, #0xb60]
0x0000000001461ccc: stur       q0, [x0, #8]
0x0000000001461cd0: add        x2, x1, x2, lsl #1
0x0000000001461cd4: bl         #0x104ba98
0x0000000001461cd8: mov        x0, x19
0x0000000001461cdc: ldp        x29, x30, [sp, #0x10]
0x0000000001461ce0: ldp        x20, x19, [sp], #0x20
0x0000000001461ce4: ret        
0x0000000001461ce8: mov        x8, x20
0x0000000001461cec: mov        x20, x0
0x0000000001461cf0: ldr        x0, [x19]
0x0000000001461cf4: cmp        x0, x8
0x0000000001461cf8: b.eq       #0x1461d00
0x0000000001461cfc: bl         #0x47e93a8
0x0000000001461d00: mov        x0, x20
0x0000000001461d04: bl         #0x4b97984

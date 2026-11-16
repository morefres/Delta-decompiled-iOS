; instruction-faithful ARM64 fallback for RobloxLib::function_d70c88
0x0000000000d70c88: stp        x20, x19, [sp, #-0x20]!
0x0000000000d70c8c: stp        x29, x30, [sp, #0x10]
0x0000000000d70c90: add        x29, sp, #0x10
0x0000000000d70c94: mov        x19, x0
0x0000000000d70c98: bl         #0xd70cb8
0x0000000000d70c9c: ldr        x0, [x19]
0x0000000000d70ca0: cbz        x0, #0xd70ca8
0x0000000000d70ca4: bl         #0x47eaa08
0x0000000000d70ca8: mov        x0, x19
0x0000000000d70cac: ldp        x29, x30, [sp, #0x10]
0x0000000000d70cb0: ldp        x20, x19, [sp], #0x20
0x0000000000d70cb4: ret        
0x0000000000d70cb8: ldr        x8, [x0, #0x18]
0x0000000000d70cbc: cbz        x8, #0xd70d68
0x0000000000d70cc0: sub        sp, sp, #0xd0
0x0000000000d70cc4: stp        x20, x19, [sp, #0xb0]
0x0000000000d70cc8: stp        x29, x30, [sp, #0xc0]
0x0000000000d70ccc: add        x29, sp, #0xc0
0x0000000000d70cd0: mov        x19, x0
0x0000000000d70cd4: add        x8, sp, #8
0x0000000000d70cd8: mov        x0, x19
0x0000000000d70cdc: bl         #0xd70d6c
0x0000000000d70ce0: ldrb       w8, [sp, #0xa8]
0x0000000000d70ce4: cmp        w8, #1
0x0000000000d70ce8: b.ne       #0xd70d24
0x0000000000d70cec: ldr        x20, [sp, #0x88]
0x0000000000d70cf0: cbz        x20, #0xd70d24
0x0000000000d70cf4: add        x8, x20, #8
0x0000000000d70cf8: ldaxr      x9, [x8]
0x0000000000d70cfc: sub        x10, x9, #1
0x0000000000d70d00: stlxr      w11, x10, [x8]
0x0000000000d70d04: cbnz       w11, #0xd70cf8
0x0000000000d70d08: cbnz       x9, #0xd70d24
0x0000000000d70d0c: ldr        x8, [x20]
0x0000000000d70d10: ldr        x8, [x8, #0x10]
0x0000000000d70d14: mov        x0, x20
0x0000000000d70d18: blr        x8
0x0000000000d70d1c: mov        x0, x20
0x0000000000d70d20: bl         #0x4b9808c
0x0000000000d70d24: ldr        x0, [sp, #0x58]
0x0000000000d70d28: cbz        x0, #0xd70d34
0x0000000000d70d2c: str        x0, [sp, #0x60]
0x0000000000d70d30: bl         #0x47e93a8
0x0000000000d70d34: ldr        x0, [sp, #0x40]
0x0000000000d70d38: cbz        x0, #0xd70d44
0x0000000000d70d3c: str        x0, [sp, #0x48]
0x0000000000d70d40: bl         #0x47e93a8
0x0000000000d70d44: ldr        x0, [sp, #0x28]
0x0000000000d70d48: cbz        x0, #0xd70d54
0x0000000000d70d4c: str        x0, [sp, #0x30]
0x0000000000d70d50: bl         #0x47e93a8
0x0000000000d70d54: ldr        x8, [x19, #0x18]
0x0000000000d70d58: cbnz       x8, #0xd70cd4
0x0000000000d70d5c: ldp        x29, x30, [sp, #0xc0]
0x0000000000d70d60: ldp        x20, x19, [sp, #0xb0]
0x0000000000d70d64: add        sp, sp, #0xd0
0x0000000000d70d68: ret        

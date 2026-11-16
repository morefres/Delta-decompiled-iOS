; instruction-faithful ARM64 fallback for RobloxLib::function_a10cb8
0x0000000000a10cb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a10cbc: stp        x20, x19, [sp, #0x10]
0x0000000000a10cc0: stp        x29, x30, [sp, #0x20]
0x0000000000a10cc4: add        x29, sp, #0x20
0x0000000000a10cc8: mov        x20, x0
0x0000000000a10ccc: ldr        q0, [x1]
0x0000000000a10cd0: ldr        x8, [x1, #0x10]
0x0000000000a10cd4: str        x8, [x0, #0x10]
0x0000000000a10cd8: str        q0, [x0]
0x0000000000a10cdc: mov        x19, x0
0x0000000000a10ce0: str        xzr, [x19, #0x18]!
0x0000000000a10ce4: stp        xzr, xzr, [x0, #0x20]
0x0000000000a10ce8: strb       wzr, [x0, #0x30]
0x0000000000a10cec: mov        x21, x0
0x0000000000a10cf0: str        xzr, [x21, #0x38]!
0x0000000000a10cf4: str        xzr, [x0, #0x40]
0x0000000000a10cf8: adrp       x8, #0x6103000
0x0000000000a10cfc: ldrb       w8, [x8, #0x638]
0x0000000000a10d00: cmp        w8, #1
0x0000000000a10d04: b.ne       #0xa10d10
0x0000000000a10d08: strb       w8, [x20, #0x30]
0x0000000000a10d0c: b          #0xa10d20
0x0000000000a10d10: mov        x2, x1
0x0000000000a10d14: mov        x0, x19
0x0000000000a10d18: mov        w1, #1
0x0000000000a10d1c: bl         #0xa10d58
0x0000000000a10d20: mov        x0, x20
0x0000000000a10d24: ldp        x29, x30, [sp, #0x20]
0x0000000000a10d28: ldp        x20, x19, [sp, #0x10]
0x0000000000a10d2c: ldp        x22, x21, [sp], #0x30
0x0000000000a10d30: ret        
0x0000000000a10d34: mov        x20, x0
0x0000000000a10d38: mov        x0, x21
0x0000000000a10d3c: bl         #0x1df28
0x0000000000a10d40: ldr        x0, [x19]
0x0000000000a10d44: cbz        x0, #0xa10d50
0x0000000000a10d48: str        x0, [x19, #8]
0x0000000000a10d4c: bl         #0x47e93a8
0x0000000000a10d50: mov        x0, x20
0x0000000000a10d54: bl         #0x4b97984

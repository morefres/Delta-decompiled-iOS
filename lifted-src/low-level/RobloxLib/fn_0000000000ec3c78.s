; instruction-faithful ARM64 fallback for RobloxLib::function_ec3c78
0x0000000000ec3c78: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec3c7c: stp        x20, x19, [sp, #0x10]
0x0000000000ec3c80: stp        x29, x30, [sp, #0x20]
0x0000000000ec3c84: add        x29, sp, #0x20
0x0000000000ec3c88: mov        x20, x1
0x0000000000ec3c8c: mov        x19, x0
0x0000000000ec3c90: ldr        x21, [x1]
0x0000000000ec3c94: bl         #0x1aaff20
0x0000000000ec3c98: cmp        x0, x21
0x0000000000ec3c9c: b.ne       #0xec3cb8
0x0000000000ec3ca0: ldr        w1, [x20, #0x10]
0x0000000000ec3ca4: mov        x0, x19
0x0000000000ec3ca8: ldp        x29, x30, [sp, #0x20]
0x0000000000ec3cac: ldp        x20, x19, [sp, #0x10]
0x0000000000ec3cb0: ldp        x22, x21, [sp], #0x30
0x0000000000ec3cb4: b          #0x440a004
0x0000000000ec3cb8: adrp       x0, #0x5228000
0x0000000000ec3cbc: add        x0, x0, #0x5b2
0x0000000000ec3cc0: bl         #0x47ee168
0x0000000000ec3cc4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec3cc8: stp        x20, x19, [sp, #0x10]
0x0000000000ec3ccc: stp        x29, x30, [sp, #0x20]
0x0000000000ec3cd0: add        x29, sp, #0x20
0x0000000000ec3cd4: mov        x19, x2
0x0000000000ec3cd8: mov        x20, x1
0x0000000000ec3cdc: ldr        x21, [x1]
0x0000000000ec3ce0: bl         #0x1aaff20
0x0000000000ec3ce4: cmp        x0, x21
0x0000000000ec3ce8: b.ne       #0xec3d04
0x0000000000ec3cec: ldr        w8, [x20, #0x10]
0x0000000000ec3cf0: str        w8, [x19]
0x0000000000ec3cf4: ldp        x29, x30, [sp, #0x20]
0x0000000000ec3cf8: ldp        x20, x19, [sp, #0x10]
0x0000000000ec3cfc: ldp        x22, x21, [sp], #0x30
0x0000000000ec3d00: ret        
0x0000000000ec3d04: adrp       x0, #0x5228000
0x0000000000ec3d08: add        x0, x0, #0x5b2
0x0000000000ec3d0c: bl         #0x47ee168

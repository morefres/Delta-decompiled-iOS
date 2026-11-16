; instruction-faithful ARM64 fallback for RobloxLib::function_448bfc
0x0000000000448bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000448c00: stp        x29, x30, [sp, #0x10]
0x0000000000448c04: add        x29, sp, #0x10
0x0000000000448c08: mov        x19, x0
0x0000000000448c0c: ldp        x9, x8, [x0, #8]
0x0000000000448c10: cmp        x8, x9
0x0000000000448c14: b.eq       #0x448c2c
0x0000000000448c18: sub        x9, x9, x8
0x0000000000448c1c: add        x9, x9, #3
0x0000000000448c20: and        x9, x9, #0xfffffffffffffffc
0x0000000000448c24: add        x8, x8, x9
0x0000000000448c28: str        x8, [x19, #0x10]
0x0000000000448c2c: ldr        x1, [x19]
0x0000000000448c30: cbz        x1, #0x448c50
0x0000000000448c34: ldp        x9, x8, [x19, #0x18]
0x0000000000448c38: sub        x2, x9, x1
0x0000000000448c3c: ldr        x0, [x8]
0x0000000000448c40: ldr        x8, [x0]
0x0000000000448c44: ldr        x8, [x8, #0x18]
0x0000000000448c48: mov        w3, #4
0x0000000000448c4c: blr        x8
0x0000000000448c50: mov        x0, x19
0x0000000000448c54: ldp        x29, x30, [sp, #0x10]
0x0000000000448c58: ldp        x20, x19, [sp], #0x20
0x0000000000448c5c: ret        
0x0000000000448c60: bl         #0x18bd8

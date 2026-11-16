; instruction-faithful ARM64 fallback for RobloxLib::function_ec3d10
0x0000000000ec3d10: sub        sp, sp, #0x30
0x0000000000ec3d14: stp        x20, x19, [sp, #0x10]
0x0000000000ec3d18: stp        x29, x30, [sp, #0x20]
0x0000000000ec3d1c: add        x29, sp, #0x20
0x0000000000ec3d20: mov        x19, x2
0x0000000000ec3d24: add        x2, sp, #0xc
0x0000000000ec3d28: bl         #0x4409ebc
0x0000000000ec3d2c: cbz        w0, #0xec3d74
0x0000000000ec3d30: bl         #0x1aaff20
0x0000000000ec3d34: str        x0, [x19]
0x0000000000ec3d38: bl         #0xec35d0
0x0000000000ec3d3c: ldr        x8, [x19, #8]
0x0000000000ec3d40: cmp        x8, x0
0x0000000000ec3d44: b.eq       #0xec3d6c
0x0000000000ec3d48: mov        x20, x0
0x0000000000ec3d4c: cbz        x8, #0xec3d5c
0x0000000000ec3d50: ldr        x8, [x8, #0x10]
0x0000000000ec3d54: add        x0, x19, #0x10
0x0000000000ec3d58: blr        x8
0x0000000000ec3d5c: ldr        w8, [sp, #0xc]
0x0000000000ec3d60: str        w8, [x19, #0x10]
0x0000000000ec3d64: str        x20, [x19, #8]
0x0000000000ec3d68: b          #0xec3d74
0x0000000000ec3d6c: ldr        w8, [sp, #0xc]
0x0000000000ec3d70: str        w8, [x19, #0x10]
0x0000000000ec3d74: ldp        x29, x30, [sp, #0x20]
0x0000000000ec3d78: ldp        x20, x19, [sp, #0x10]
0x0000000000ec3d7c: add        sp, sp, #0x30
0x0000000000ec3d80: ret        

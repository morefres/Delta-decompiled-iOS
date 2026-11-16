; instruction-faithful ARM64 fallback for RobloxLib::function_d4c0c
0x00000000000d4c0c: sub        sp, sp, #0x40
0x00000000000d4c10: stp        x22, x21, [sp, #0x10]
0x00000000000d4c14: stp        x20, x19, [sp, #0x20]
0x00000000000d4c18: stp        x29, x30, [sp, #0x30]
0x00000000000d4c1c: add        x29, sp, #0x30
0x00000000000d4c20: mov        x21, x2
0x00000000000d4c24: mov        x19, x1
0x00000000000d4c28: mov        x20, x0
0x00000000000d4c2c: ldr        x22, [x2]
0x00000000000d4c30: bl         #0x2c65ef4
0x00000000000d4c34: cmp        x0, x22
0x00000000000d4c38: b.ne       #0xd4c70
0x00000000000d4c3c: ldr        w8, [x21, #0x10]
0x00000000000d4c40: str        w8, [sp, #0xc]
0x00000000000d4c44: ldr        x0, [x20, #0xb8]
0x00000000000d4c48: ldr        x8, [x0]
0x00000000000d4c4c: ldr        x8, [x8, #0x28]
0x00000000000d4c50: add        x2, sp, #0xc
0x00000000000d4c54: mov        x1, x19
0x00000000000d4c58: blr        x8
0x00000000000d4c5c: ldp        x29, x30, [sp, #0x30]
0x00000000000d4c60: ldp        x20, x19, [sp, #0x20]
0x00000000000d4c64: ldp        x22, x21, [sp, #0x10]
0x00000000000d4c68: add        sp, sp, #0x40
0x00000000000d4c6c: ret        
0x00000000000d4c70: adrp       x0, #0x5228000
0x00000000000d4c74: add        x0, x0, #0x5b2
0x00000000000d4c78: bl         #0x47ee168

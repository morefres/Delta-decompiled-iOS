; instruction-faithful ARM64 fallback for RobloxLib::function_dee24
0x00000000000dee24: stp        x22, x21, [sp, #-0x30]!
0x00000000000dee28: stp        x20, x19, [sp, #0x10]
0x00000000000dee2c: stp        x29, x30, [sp, #0x20]
0x00000000000dee30: add        x29, sp, #0x20
0x00000000000dee34: mov        x19, x2
0x00000000000dee38: ldr        x0, [x0, #0xc0]
0x00000000000dee3c: ldr        x8, [x0]
0x00000000000dee40: ldr        x8, [x8, #0x10]
0x00000000000dee44: blr        x8
0x00000000000dee48: mov        x20, x0
0x00000000000dee4c: bl         #0x3046c4
0x00000000000dee50: str        x0, [x19]
0x00000000000dee54: bl         #0xdf590
0x00000000000dee58: ldr        x8, [x19, #8]
0x00000000000dee5c: cmp        x8, x0
0x00000000000dee60: b.eq       #0xdee84
0x00000000000dee64: mov        x21, x0
0x00000000000dee68: cbz        x8, #0xdee78
0x00000000000dee6c: ldr        x8, [x8, #0x10]
0x00000000000dee70: add        x0, x19, #0x10
0x00000000000dee74: blr        x8
0x00000000000dee78: str        w20, [x19, #0x10]
0x00000000000dee7c: str        x21, [x19, #8]
0x00000000000dee80: b          #0xdee88
0x00000000000dee84: str        w20, [x19, #0x10]
0x00000000000dee88: ldp        x29, x30, [sp, #0x20]
0x00000000000dee8c: ldp        x20, x19, [sp, #0x10]
0x00000000000dee90: ldp        x22, x21, [sp], #0x30
0x00000000000dee94: ret        
0x00000000000dee98: stp        x22, x21, [sp, #-0x30]!
0x00000000000dee9c: stp        x20, x19, [sp, #0x10]
0x00000000000deea0: stp        x29, x30, [sp, #0x20]
0x00000000000deea4: add        x29, sp, #0x20
0x00000000000deea8: mov        x19, x2
0x00000000000deeac: ldr        x0, [x0, #0xc0]
0x00000000000deeb0: ldr        x8, [x0]
0x00000000000deeb4: ldr        x8, [x8, #0x18]
0x00000000000deeb8: blr        x8
0x00000000000deebc: mov        x20, x0
0x00000000000deec0: bl         #0x3046c4
0x00000000000deec4: str        x0, [x19]
0x00000000000deec8: bl         #0xdf590
0x00000000000deecc: ldr        x8, [x19, #8]
0x00000000000deed0: cmp        x8, x0
0x00000000000deed4: b.eq       #0xdeef8
0x00000000000deed8: mov        x21, x0
0x00000000000deedc: cbz        x8, #0xdeeec
0x00000000000deee0: ldr        x8, [x8, #0x10]
0x00000000000deee4: add        x0, x19, #0x10
0x00000000000deee8: blr        x8
0x00000000000deeec: str        w20, [x19, #0x10]
0x00000000000deef0: str        x21, [x19, #8]
0x00000000000deef4: b          #0xdeefc
0x00000000000deef8: str        w20, [x19, #0x10]
0x00000000000deefc: ldp        x29, x30, [sp, #0x20]
0x00000000000def00: ldp        x20, x19, [sp, #0x10]
0x00000000000def04: ldp        x22, x21, [sp], #0x30
0x00000000000def08: ret        
0x00000000000def0c: stp        x22, x21, [sp, #-0x30]!
0x00000000000def10: stp        x20, x19, [sp, #0x10]
0x00000000000def14: stp        x29, x30, [sp, #0x20]
0x00000000000def18: add        x29, sp, #0x20
0x00000000000def1c: mov        x21, x2
0x00000000000def20: mov        x19, x1
0x00000000000def24: ldr        x20, [x0, #0xc0]
0x00000000000def28: ldr        x22, [x2]
0x00000000000def2c: bl         #0x3046c4
0x00000000000def30: cmp        x0, x22
0x00000000000def34: b.ne       #0xdef68
0x00000000000def38: ldr        x8, [x21, #8]
0x00000000000def3c: add        x9, x21, #0x10
0x00000000000def40: cmp        x8, #0
0x00000000000def44: csel       x2, xzr, x9, eq
0x00000000000def48: ldr        x8, [x20]
0x00000000000def4c: ldr        x3, [x8, #0x20]
0x00000000000def50: mov        x0, x20
0x00000000000def54: mov        x1, x19
0x00000000000def58: ldp        x29, x30, [sp, #0x20]
0x00000000000def5c: ldp        x20, x19, [sp, #0x10]
0x00000000000def60: ldp        x22, x21, [sp], #0x30
0x00000000000def64: br         x3
0x00000000000def68: adrp       x0, #0x5228000
0x00000000000def6c: add        x0, x0, #0x5b2
0x00000000000def70: bl         #0x47ee168

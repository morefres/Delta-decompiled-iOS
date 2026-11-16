; instruction-faithful ARM64 fallback for Persona2::function_3a6d04
0x00000000003a6d04: stp        x20, x19, [sp, #-0x20]!
0x00000000003a6d08: stp        x29, x30, [sp, #0x10]
0x00000000003a6d0c: add        x29, sp, #0x10
0x00000000003a6d10: mov        x19, x0
0x00000000003a6d14: adrp       x0, #0x504000
0x00000000003a6d18: add        x0, x0, #0xee8
0x00000000003a6d1c: mov        x1, x19
0x00000000003a6d20: bl         #0x4c27dc
0x00000000003a6d24: mov        x1, x0
0x00000000003a6d28: mov        x0, x19
0x00000000003a6d2c: bl         #0x4c0274
0x00000000003a6d30: brk        #1
0x00000000003a6d34: stp        x20, x19, [sp, #-0x20]!
0x00000000003a6d38: stp        x29, x30, [sp, #0x10]
0x00000000003a6d3c: add        x29, sp, #0x10
0x00000000003a6d40: mov        x19, x0
0x00000000003a6d44: ldr        w1, [x20, #0x30]
0x00000000003a6d48: ldrh       w2, [x20, #0x34]
0x00000000003a6d4c: mov        x0, x20
0x00000000003a6d50: bl         #0x4c2500
0x00000000003a6d54: mov        x20, x0
0x00000000003a6d58: ldr        x8, [x0]
0x00000000003a6d5c: ldp        x2, x9, [x8, #0x58]
0x00000000003a6d60: add        x0, x0, x9
0x00000000003a6d64: ldur       x8, [x2, #-8]
0x00000000003a6d68: ldr        x8, [x8, #0x20]
0x00000000003a6d6c: mov        x1, x19
0x00000000003a6d70: blr        x8
0x00000000003a6d74: mov        x0, x20
0x00000000003a6d78: ldp        x29, x30, [sp, #0x10]
0x00000000003a6d7c: ldp        x20, x19, [sp], #0x20
0x00000000003a6d80: ret        

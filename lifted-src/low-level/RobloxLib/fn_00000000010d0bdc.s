; instruction-faithful ARM64 fallback for RobloxLib::function_10d0bdc
0x00000000010d0bdc: stp        d9, d8, [sp, #-0x30]!
0x00000000010d0be0: stp        x20, x19, [sp, #0x10]
0x00000000010d0be4: stp        x29, x30, [sp, #0x20]
0x00000000010d0be8: add        x29, sp, #0x20
0x00000000010d0bec: mov        x19, x2
0x00000000010d0bf0: mov        x20, x1
0x00000000010d0bf4: add        x1, x1, #0x10
0x00000000010d0bf8: bl         #0x10d0e34
0x00000000010d0bfc: fmov       s8, s0
0x00000000010d0c00: add        x1, x20, #0x60
0x00000000010d0c04: mov        x2, x19
0x00000000010d0c08: bl         #0x10d0e34
0x00000000010d0c0c: fadd       s0, s8, s0
0x00000000010d0c10: fmov       s1, #0.50000000
0x00000000010d0c14: fmul       s0, s0, s1
0x00000000010d0c18: ldp        x29, x30, [sp, #0x20]
0x00000000010d0c1c: ldp        x20, x19, [sp, #0x10]
0x00000000010d0c20: ldp        d9, d8, [sp], #0x30
0x00000000010d0c24: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e43bf4
0x0000000000e43bf4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e43bf8: stp        x20, x19, [sp, #0x10]
0x0000000000e43bfc: stp        x29, x30, [sp, #0x20]
0x0000000000e43c00: add        x29, sp, #0x20
0x0000000000e43c04: mov        x19, x0
0x0000000000e43c08: bl         #0xe43c54
0x0000000000e43c0c: mov        x20, #0
0x0000000000e43c10: adrp       x21, #0x5c81000
0x0000000000e43c14: add        x21, x21, #0x2c8
0x0000000000e43c18: add        x8, x19, x20
0x0000000000e43c1c: ldrsw      x9, [x8, #0x1f8]
0x0000000000e43c20: ldr        x9, [x21, x9, lsl #3]
0x0000000000e43c24: add        x0, x8, #0x200
0x0000000000e43c28: blr        x9
0x0000000000e43c2c: sub        x20, x20, #0x40
0x0000000000e43c30: cmn        x20, #0x200
0x0000000000e43c34: b.ne       #0xe43c18
0x0000000000e43c38: mov        x0, x19
0x0000000000e43c3c: ldp        x29, x30, [sp, #0x20]
0x0000000000e43c40: ldp        x20, x19, [sp, #0x10]
0x0000000000e43c44: ldp        x22, x21, [sp], #0x30
0x0000000000e43c48: ret        
0x0000000000e43c4c: bl         #0x18bd8
0x0000000000e43c50: bl         #0x18bd8

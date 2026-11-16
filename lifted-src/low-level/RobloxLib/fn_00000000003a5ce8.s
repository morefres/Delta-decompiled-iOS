; instruction-faithful ARM64 fallback for RobloxLib::function_3a5ce8
0x00000000003a5ce8: stp        x20, x19, [sp, #-0x20]!
0x00000000003a5cec: stp        x29, x30, [sp, #0x10]
0x00000000003a5cf0: add        x29, sp, #0x10
0x00000000003a5cf4: mov        x19, x0
0x00000000003a5cf8: ldr        x0, [x0, #8]
0x00000000003a5cfc: ldr        x8, [x19, #0x10]
0x00000000003a5d00: cmp        x0, x8
0x00000000003a5d04: b.hs       #0x3a5d18
0x00000000003a5d08: ldr        q0, [x1]
0x00000000003a5d0c: str        q0, [x0], #0x10
0x00000000003a5d10: stp        xzr, xzr, [x1]
0x00000000003a5d14: b          #0x3a5d20
0x00000000003a5d18: mov        x0, x19
0x00000000003a5d1c: bl         #0x3a5d30
0x00000000003a5d20: str        x0, [x19, #8]
0x00000000003a5d24: ldp        x29, x30, [sp, #0x10]
0x00000000003a5d28: ldp        x20, x19, [sp], #0x20
0x00000000003a5d2c: ret        

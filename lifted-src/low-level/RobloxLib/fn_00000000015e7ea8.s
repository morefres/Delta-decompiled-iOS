; instruction-faithful ARM64 fallback for RobloxLib::ctor_9563
0x00000000015e7ea8: adrp       x8, #0x60e2000
0x00000000015e7eac: ldrb       w9, [x8, #0x740]
0x00000000015e7eb0: tbnz       w9, #0, #0x15e7ed4
0x00000000015e7eb4: stp        x29, x30, [sp, #-0x10]!
0x00000000015e7eb8: mov        x29, sp
0x00000000015e7ebc: mov        w9, #1
0x00000000015e7ec0: strb       w9, [x8, #0x740]
0x00000000015e7ec4: bl         #0x616e8
0x00000000015e7ec8: adrp       x8, #0x6112000
0x00000000015e7ecc: str        x0, [x8, #0x540]
0x00000000015e7ed0: ldp        x29, x30, [sp], #0x10
0x00000000015e7ed4: ret        

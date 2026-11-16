; instruction-faithful ARM64 fallback for RobloxLib::function_3bc0d0
0x00000000003bc0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000003bc0d4: stp        x29, x30, [sp, #0x10]
0x00000000003bc0d8: add        x29, sp, #0x10
0x00000000003bc0dc: mov        x19, x8
0x00000000003bc0e0: adrp       x8, #0x6199000
0x00000000003bc0e4: add        x8, x8, #0x5c8
0x00000000003bc0e8: ldrb       w8, [x8]
0x00000000003bc0ec: cmp        w8, #1
0x00000000003bc0f0: b.ne       #0x3bc114
0x00000000003bc0f4: ldr        x0, [x1]
0x00000000003bc0f8: cbz        x0, #0x3bc114
0x00000000003bc0fc: bl         #0x390828
0x00000000003bc100: cbz        x0, #0x3bc114
0x00000000003bc104: mov        x8, x19
0x00000000003bc108: ldp        x29, x30, [sp, #0x10]
0x00000000003bc10c: ldp        x20, x19, [sp], #0x20
0x00000000003bc110: b          #0x39e7c4
0x00000000003bc114: stp        xzr, xzr, [x19]
0x00000000003bc118: ldp        x29, x30, [sp, #0x10]
0x00000000003bc11c: ldp        x20, x19, [sp], #0x20
0x00000000003bc120: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_17666e4
0x00000000017666e4: stp        x20, x19, [sp, #-0x20]!
0x00000000017666e8: stp        x29, x30, [sp, #0x10]
0x00000000017666ec: add        x29, sp, #0x10
0x00000000017666f0: mov        x19, x0
0x00000000017666f4: ldrsw      x8, [x0], #8
0x00000000017666f8: adrp       x9, #0x5c3b000
0x00000000017666fc: add        x9, x9, #0x848
0x0000000001766700: ldr        x8, [x9, x8, lsl #3]
0x0000000001766704: blr        x8
0x0000000001766708: mov        x0, x19
0x000000000176670c: ldp        x29, x30, [sp, #0x10]
0x0000000001766710: ldp        x20, x19, [sp], #0x20
0x0000000001766714: ret        
0x0000000001766718: bl         #0x18bd8

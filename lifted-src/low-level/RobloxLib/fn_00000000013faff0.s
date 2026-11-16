; instruction-faithful ARM64 fallback for RobloxLib::function_13faff0
0x00000000013faff0: stp        x29, x30, [sp, #-0x10]!
0x00000000013faff4: mov        x29, sp
0x00000000013faff8: mov        x1, x0
0x00000000013faffc: ldr        x0, [x0, #0x18]
0x00000000013fb000: ldr        x8, [x0]
0x00000000013fb004: ldr        x8, [x8, #0x18]
0x00000000013fb008: mov        w2, #0x60
0x00000000013fb00c: mov        w3, #8
0x00000000013fb010: blr        x8
0x00000000013fb014: ldp        x29, x30, [sp], #0x10
0x00000000013fb018: ret        
0x00000000013fb01c: bl         #0x18bd8

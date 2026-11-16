; instruction-faithful ARM64 fallback for RobloxLib::function_bc0f0
0x00000000000bc0f0: sub        sp, sp, #0x40
0x00000000000bc0f4: stp        x22, x21, [sp, #0x10]
0x00000000000bc0f8: stp        x20, x19, [sp, #0x20]
0x00000000000bc0fc: stp        x29, x30, [sp, #0x30]
0x00000000000bc100: add        x29, sp, #0x30
0x00000000000bc104: mov        x19, x1
0x00000000000bc108: mov        x21, x0
0x00000000000bc10c: add        x1, sp, #8
0x00000000000bc110: mov        x0, x2
0x00000000000bc114: bl         #0x4795438
0x00000000000bc118: mov        x20, x0
0x00000000000bc11c: cbz        w0, #0xbc138
0x00000000000bc120: ldr        x0, [x21, #0xb0]
0x00000000000bc124: ldr        x8, [x0]
0x00000000000bc128: ldr        x8, [x8, #0x28]
0x00000000000bc12c: add        x2, sp, #8
0x00000000000bc130: mov        x1, x19
0x00000000000bc134: blr        x8
0x00000000000bc138: mov        x0, x20
0x00000000000bc13c: ldp        x29, x30, [sp, #0x30]
0x00000000000bc140: ldp        x20, x19, [sp, #0x20]
0x00000000000bc144: ldp        x22, x21, [sp, #0x10]
0x00000000000bc148: add        sp, sp, #0x40
0x00000000000bc14c: ret        

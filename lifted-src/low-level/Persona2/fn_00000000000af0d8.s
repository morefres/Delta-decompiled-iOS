; instruction-faithful ARM64 fallback for Persona2::function_af0d8
0x00000000000af0d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000af0dc: stp        x29, x30, [sp, #0x10]
0x00000000000af0e0: add        x29, sp, #0x10
0x00000000000af0e4: mov        x19, x1
0x00000000000af0e8: mov        x20, x0
0x00000000000af0ec: adrp       x0, #0x6a0000
0x00000000000af0f0: add        x0, x0, #0x840
0x00000000000af0f4: bl         #0x92e4
0x00000000000af0f8: mov        x2, x0
0x00000000000af0fc: ldur       x8, [x0, #-8]
0x00000000000af100: ldr        x8, [x8, #0x10]
0x00000000000af104: mov        x0, x19
0x00000000000af108: mov        x1, x20
0x00000000000af10c: blr        x8
0x00000000000af110: mov        x0, x19
0x00000000000af114: ldp        x29, x30, [sp, #0x10]
0x00000000000af118: ldp        x20, x19, [sp], #0x20
0x00000000000af11c: ret        
0x00000000000af120: stp        x20, x19, [sp, #-0x20]!
0x00000000000af124: stp        x29, x30, [sp, #0x10]
0x00000000000af128: add        x29, sp, #0x10
0x00000000000af12c: mov        x19, x0
0x00000000000af130: adrp       x0, #0x6a0000
0x00000000000af134: add        x0, x0, #0x840
0x00000000000af138: bl         #0x92e4
0x00000000000af13c: mov        x1, x0
0x00000000000af140: ldur       x8, [x0, #-8]
0x00000000000af144: ldr        x8, [x8, #8]
0x00000000000af148: mov        x0, x19
0x00000000000af14c: blr        x8
0x00000000000af150: mov        x0, x19
0x00000000000af154: ldp        x29, x30, [sp, #0x10]
0x00000000000af158: ldp        x20, x19, [sp], #0x20
0x00000000000af15c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_54ed80
0x000000000054ed80: sub        sp, sp, #0x30
0x000000000054ed84: stp        x20, x19, [sp, #0x10]
0x000000000054ed88: stp        x29, x30, [sp, #0x20]
0x000000000054ed8c: add        x29, sp, #0x20
0x000000000054ed90: mov        x19, x8
0x000000000054ed94: mov        x8, sp
0x000000000054ed98: bl         #0x54edb4
0x000000000054ed9c: ldr        q0, [sp]
0x000000000054eda0: str        q0, [x19]
0x000000000054eda4: ldp        x29, x30, [sp, #0x20]
0x000000000054eda8: ldp        x20, x19, [sp, #0x10]
0x000000000054edac: add        sp, sp, #0x30
0x000000000054edb0: ret        

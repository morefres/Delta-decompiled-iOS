; instruction-faithful ARM64 fallback for RobloxLib::function_4f3c00
0x00000000004f3c00: sub        sp, sp, #0x30
0x00000000004f3c04: stp        x20, x19, [sp, #0x10]
0x00000000004f3c08: stp        x29, x30, [sp, #0x20]
0x00000000004f3c0c: add        x29, sp, #0x20
0x00000000004f3c10: mov        x19, x8
0x00000000004f3c14: mov        x8, sp
0x00000000004f3c18: bl         #0x4f10d4
0x00000000004f3c1c: ldr        q0, [sp]
0x00000000004f3c20: str        q0, [x19]
0x00000000004f3c24: ldp        x29, x30, [sp, #0x20]
0x00000000004f3c28: ldp        x20, x19, [sp, #0x10]
0x00000000004f3c2c: add        sp, sp, #0x30
0x00000000004f3c30: ret        

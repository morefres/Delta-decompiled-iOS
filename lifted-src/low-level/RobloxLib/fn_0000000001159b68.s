; instruction-faithful ARM64 fallback for RobloxLib::function_1159b68
0x0000000001159b68: stp        x22, x21, [sp, #-0x30]!
0x0000000001159b6c: stp        x20, x19, [sp, #0x10]
0x0000000001159b70: stp        x29, x30, [sp, #0x20]
0x0000000001159b74: add        x29, sp, #0x20
0x0000000001159b78: mov        x19, x2
0x0000000001159b7c: mov        x2, x1
0x0000000001159b80: mov        x3, x19
0x0000000001159b84: bl         #0x1159bc0
0x0000000001159b88: mov        x20, x0
0x0000000001159b8c: mov        x21, x1
0x0000000001159b90: tbnz       w21, #0, #0x1159ba8
0x0000000001159b94: bl         #0x440f9b8
0x0000000001159b98: str        x0, [x20, #0x28]
0x0000000001159b9c: add        x0, x20, #0x30
0x0000000001159ba0: mov        x1, x19
0x0000000001159ba4: bl         #0x4f99c
0x0000000001159ba8: and        x1, x21, #0xff
0x0000000001159bac: mov        x0, x20
0x0000000001159bb0: ldp        x29, x30, [sp, #0x20]
0x0000000001159bb4: ldp        x20, x19, [sp, #0x10]
0x0000000001159bb8: ldp        x22, x21, [sp], #0x30
0x0000000001159bbc: ret        

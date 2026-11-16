; instruction-faithful ARM64 fallback for RobloxLib::function_918bbc
0x0000000000918bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000918bc0: stp        x29, x30, [sp, #0x10]
0x0000000000918bc4: add        x29, sp, #0x10
0x0000000000918bc8: mov        x19, x0
0x0000000000918bcc: ldrb       w8, [x0, #0x18]
0x0000000000918bd0: tbnz       w8, #0, #0x918bdc
0x0000000000918bd4: mov        x0, x19
0x0000000000918bd8: bl         #0x918bf0
0x0000000000918bdc: mov        x0, x19
0x0000000000918be0: ldp        x29, x30, [sp, #0x10]
0x0000000000918be4: ldp        x20, x19, [sp], #0x20
0x0000000000918be8: ret        
0x0000000000918bec: bl         #0x18bd8

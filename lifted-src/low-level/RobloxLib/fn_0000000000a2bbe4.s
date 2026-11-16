; instruction-faithful ARM64 fallback for RobloxLib::function_a2bbe4
0x0000000000a2bbe4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2bbe8: stp        x29, x30, [sp, #0x10]
0x0000000000a2bbec: add        x29, sp, #0x10
0x0000000000a2bbf0: mov        x19, x0
0x0000000000a2bbf4: bl         #0xa2bc14
0x0000000000a2bbf8: ldr        x0, [x19]
0x0000000000a2bbfc: bl         #0x47e93a8
0x0000000000a2bc00: mov        x0, x19
0x0000000000a2bc04: ldp        x29, x30, [sp, #0x10]
0x0000000000a2bc08: ldp        x20, x19, [sp], #0x20
0x0000000000a2bc0c: ret        
0x0000000000a2bc10: bl         #0x18bd8

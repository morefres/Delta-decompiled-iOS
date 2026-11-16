; instruction-faithful ARM64 fallback for RobloxLib::function_81ece0
0x000000000081ece0: stp        x20, x19, [sp, #-0x20]!
0x000000000081ece4: stp        x29, x30, [sp, #0x10]
0x000000000081ece8: add        x29, sp, #0x10
0x000000000081ecec: mov        x19, x0
0x000000000081ecf0: ldrb       w8, [x0, #0x18]
0x000000000081ecf4: tbnz       w8, #0, #0x81ed00
0x000000000081ecf8: mov        x0, x19
0x000000000081ecfc: bl         #0x81ed14
0x000000000081ed00: mov        x0, x19
0x000000000081ed04: ldp        x29, x30, [sp, #0x10]
0x000000000081ed08: ldp        x20, x19, [sp], #0x20
0x000000000081ed0c: ret        
0x000000000081ed10: bl         #0x18bd8

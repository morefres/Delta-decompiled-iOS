; instruction-faithful ARM64 fallback for RobloxLib::function_1339bc4
0x0000000001339bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001339bc8: stp        x29, x30, [sp, #0x10]
0x0000000001339bcc: add        x29, sp, #0x10
0x0000000001339bd0: mov        x20, x0
0x0000000001339bd4: add        x0, x0, #8
0x0000000001339bd8: bl         #0x6983d8
0x0000000001339bdc: ldrb       w19, [x20]
0x0000000001339be0: add        x0, x20, #8
0x0000000001339be4: bl         #0x6984e8
0x0000000001339be8: mov        x0, x19
0x0000000001339bec: ldp        x29, x30, [sp, #0x10]
0x0000000001339bf0: ldp        x20, x19, [sp], #0x20
0x0000000001339bf4: ret        
0x0000000001339bf8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3adab8
0x00000000003adab8: stp        x20, x19, [sp, #-0x20]!
0x00000000003adabc: stp        x29, x30, [sp, #0x10]
0x00000000003adac0: add        x29, sp, #0x10
0x00000000003adac4: mov        x19, x0
0x00000000003adac8: ldrb       w8, [x0, #0x18]
0x00000000003adacc: tbnz       w8, #0, #0x3adad8
0x00000000003adad0: mov        x0, x19
0x00000000003adad4: bl         #0x3a6b28
0x00000000003adad8: mov        x0, x19
0x00000000003adadc: ldp        x29, x30, [sp, #0x10]
0x00000000003adae0: ldp        x20, x19, [sp], #0x20
0x00000000003adae4: ret        
0x00000000003adae8: bl         #0x18bd8

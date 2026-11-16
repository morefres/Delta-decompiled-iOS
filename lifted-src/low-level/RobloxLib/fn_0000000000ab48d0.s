; instruction-faithful ARM64 fallback for RobloxLib::function_ab48d0
0x0000000000ab48d0: sub        sp, sp, #0x30
0x0000000000ab48d4: stp        x20, x19, [sp, #0x10]
0x0000000000ab48d8: stp        x29, x30, [sp, #0x20]
0x0000000000ab48dc: add        x29, sp, #0x20
0x0000000000ab48e0: mov        x19, x1
0x0000000000ab48e4: mov        x20, x0
0x0000000000ab48e8: ldrh       w8, [x1]
0x0000000000ab48ec: strh       w8, [sp, #0xc]
0x0000000000ab48f0: add        x1, sp, #0xc
0x0000000000ab48f4: mov        w2, #2
0x0000000000ab48f8: bl         #0x44fd770
0x0000000000ab48fc: ldrh       w8, [x19, #2]
0x0000000000ab4900: strh       w8, [sp, #0xe]
0x0000000000ab4904: add        x1, sp, #0xe
0x0000000000ab4908: mov        x0, x20
0x0000000000ab490c: mov        w2, #2
0x0000000000ab4910: bl         #0x44fd770
0x0000000000ab4914: ldp        x29, x30, [sp, #0x20]
0x0000000000ab4918: ldp        x20, x19, [sp, #0x10]
0x0000000000ab491c: add        sp, sp, #0x30
0x0000000000ab4920: ret        
0x0000000000ab4924: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab4928: stp        x29, x30, [sp, #0x10]
0x0000000000ab492c: add        x29, sp, #0x10
0x0000000000ab4930: mov        x19, x1
0x0000000000ab4934: mov        x20, x0
0x0000000000ab4938: bl         #0x44fe6dc
0x0000000000ab493c: strh       w0, [x19]
0x0000000000ab4940: mov        x0, x20
0x0000000000ab4944: bl         #0x44fe6dc
0x0000000000ab4948: strh       w0, [x19, #2]
0x0000000000ab494c: ldp        x29, x30, [sp, #0x10]
0x0000000000ab4950: ldp        x20, x19, [sp], #0x20
0x0000000000ab4954: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_bc48f0
0x0000000000bc48f0: stp        x28, x27, [sp, #-0x60]!
0x0000000000bc48f4: stp        x26, x25, [sp, #0x10]
0x0000000000bc48f8: stp        x24, x23, [sp, #0x20]
0x0000000000bc48fc: stp        x22, x21, [sp, #0x30]
0x0000000000bc4900: stp        x20, x19, [sp, #0x40]
0x0000000000bc4904: stp        x29, x30, [sp, #0x50]
0x0000000000bc4908: add        x29, sp, #0x50
0x0000000000bc490c: mov        x21, x7
0x0000000000bc4910: mov        x22, x6
0x0000000000bc4914: mov        x23, x5
0x0000000000bc4918: mov        x24, x4
0x0000000000bc491c: mov        x25, x3
0x0000000000bc4920: mov        x26, x2
0x0000000000bc4924: mov        x27, x1
0x0000000000bc4928: mov        x19, x8
0x0000000000bc492c: mov        w0, #0x80
0x0000000000bc4930: bl         #0x47e9370
0x0000000000bc4934: mov        x20, x0
0x0000000000bc4938: mov        x1, x27
0x0000000000bc493c: mov        x2, x26
0x0000000000bc4940: mov        x3, x25
0x0000000000bc4944: mov        x4, x24
0x0000000000bc4948: mov        x5, x23
0x0000000000bc494c: mov        x6, x22
0x0000000000bc4950: mov        x7, x21
0x0000000000bc4954: bl         #0xbc4990
0x0000000000bc4958: add        x8, x20, #0x18
0x0000000000bc495c: stp        x8, x20, [x19]
0x0000000000bc4960: ldp        x29, x30, [sp, #0x50]
0x0000000000bc4964: ldp        x20, x19, [sp, #0x40]
0x0000000000bc4968: ldp        x22, x21, [sp, #0x30]
0x0000000000bc496c: ldp        x24, x23, [sp, #0x20]
0x0000000000bc4970: ldp        x26, x25, [sp, #0x10]
0x0000000000bc4974: ldp        x28, x27, [sp], #0x60
0x0000000000bc4978: ret        
0x0000000000bc497c: mov        x19, x0
0x0000000000bc4980: mov        x0, x20
0x0000000000bc4984: bl         #0x47e93a8
0x0000000000bc4988: mov        x0, x19
0x0000000000bc498c: bl         #0x4b97984

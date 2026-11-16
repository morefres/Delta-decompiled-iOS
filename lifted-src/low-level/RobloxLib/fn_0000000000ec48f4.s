; instruction-faithful ARM64 fallback for RobloxLib::function_ec48f4
0x0000000000ec48f4: sub        sp, sp, #0x70
0x0000000000ec48f8: stp        x26, x25, [sp, #0x20]
0x0000000000ec48fc: stp        x24, x23, [sp, #0x30]
0x0000000000ec4900: stp        x22, x21, [sp, #0x40]
0x0000000000ec4904: stp        x20, x19, [sp, #0x50]
0x0000000000ec4908: stp        x29, x30, [sp, #0x60]
0x0000000000ec490c: add        x29, sp, #0x60
0x0000000000ec4910: mov        x21, x3
0x0000000000ec4914: mov        x19, x2
0x0000000000ec4918: mov        x20, x1
0x0000000000ec491c: mov        x23, x0
0x0000000000ec4920: ldr        x22, [x0, #8]
0x0000000000ec4924: ldrsb      w8, [x22, #0x17]
0x0000000000ec4928: tbz        w8, #0x1f, #0xec4930
0x0000000000ec492c: ldr        x22, [x22]
0x0000000000ec4930: ldr        x8, [x20, #0x18]
0x0000000000ec4934: ldr        x24, [x8, #8]
0x0000000000ec4938: ldrsb      w8, [x24, #0x17]
0x0000000000ec493c: tbz        w8, #0x1f, #0xec4944
0x0000000000ec4940: ldr        x24, [x24]
0x0000000000ec4944: mov        x0, x19
0x0000000000ec4948: bl         #0x41a6a2c
0x0000000000ec494c: sub        w3, w0, w21
0x0000000000ec4950: ldp        x25, x26, [x23, #0xa8]
0x0000000000ec4954: ldr        x4, [x23, #0xb8]
0x0000000000ec4958: add        x8, sp, #8
0x0000000000ec495c: mov        x0, x19
0x0000000000ec4960: mov        x1, x21
0x0000000000ec4964: mov        w2, #1
0x0000000000ec4968: mov        x5, x22
0x0000000000ec496c: mov        x6, x24
0x0000000000ec4970: bl         #0x17ee480
0x0000000000ec4974: add        x4, sp, #8
0x0000000000ec4978: mov        x0, x20
0x0000000000ec497c: mov        x1, x25
0x0000000000ec4980: mov        x2, x26
0x0000000000ec4984: mov        x3, x19
0x0000000000ec4988: mov        x5, #0
0x0000000000ec498c: bl         #0xec49e0
0x0000000000ec4990: mov        x19, x0
0x0000000000ec4994: ldrsb      w8, [sp, #0x1f]
0x0000000000ec4998: tbz        w8, #0x1f, #0xec49a4
0x0000000000ec499c: ldr        x0, [sp, #8]
0x0000000000ec49a0: bl         #0x47e93a8
0x0000000000ec49a4: mov        x0, x19
0x0000000000ec49a8: ldp        x29, x30, [sp, #0x60]
0x0000000000ec49ac: ldp        x20, x19, [sp, #0x50]
0x0000000000ec49b0: ldp        x22, x21, [sp, #0x40]
0x0000000000ec49b4: ldp        x24, x23, [sp, #0x30]
0x0000000000ec49b8: ldp        x26, x25, [sp, #0x20]
0x0000000000ec49bc: add        sp, sp, #0x70
0x0000000000ec49c0: ret        
0x0000000000ec49c4: mov        x19, x0
0x0000000000ec49c8: ldrsb      w8, [sp, #0x1f]
0x0000000000ec49cc: tbz        w8, #0x1f, #0xec49d8
0x0000000000ec49d0: ldr        x0, [sp, #8]
0x0000000000ec49d4: bl         #0x47e93a8
0x0000000000ec49d8: mov        x0, x19
0x0000000000ec49dc: bl         #0x4b97984

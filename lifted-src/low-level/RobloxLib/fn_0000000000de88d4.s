; instruction-faithful ARM64 fallback for RobloxLib::function_de88d4
0x0000000000de88d4: sub        sp, sp, #0x60
0x0000000000de88d8: stp        x26, x25, [sp, #0x10]
0x0000000000de88dc: stp        x24, x23, [sp, #0x20]
0x0000000000de88e0: stp        x22, x21, [sp, #0x30]
0x0000000000de88e4: stp        x20, x19, [sp, #0x40]
0x0000000000de88e8: stp        x29, x30, [sp, #0x50]
0x0000000000de88ec: add        x29, sp, #0x50
0x0000000000de88f0: mov        x19, x6
0x0000000000de88f4: mov        x20, x5
0x0000000000de88f8: mov        x21, x4
0x0000000000de88fc: mov        x22, x3
0x0000000000de8900: mov        x23, x2
0x0000000000de8904: mov        x24, x1
0x0000000000de8908: mov        x25, x0
0x0000000000de890c: add        x0, x0, #0x58
0x0000000000de8910: bl         #0x18c70
0x0000000000de8914: mov        x0, x25
0x0000000000de8918: bl         #0x18c70
0x0000000000de891c: ldr        w3, [x25, #0x24]
0x0000000000de8920: strb       wzr, [sp]
0x0000000000de8924: add        x0, x25, #0x38
0x0000000000de8928: mov        x1, x24
0x0000000000de892c: mov        x2, x23
0x0000000000de8930: mov        x4, x22
0x0000000000de8934: mov        x5, x21
0x0000000000de8938: mov        x6, x20
0x0000000000de893c: mov        x7, x19
0x0000000000de8940: bl         #0xd9f25c
0x0000000000de8944: add        x0, x25, #0x38
0x0000000000de8948: bl         #0x18c70
0x0000000000de894c: mov        w8, #1
0x0000000000de8950: strb       w8, [x25, #0x78]
0x0000000000de8954: ldp        x29, x30, [sp, #0x50]
0x0000000000de8958: ldp        x20, x19, [sp, #0x40]
0x0000000000de895c: ldp        x22, x21, [sp, #0x30]
0x0000000000de8960: ldp        x24, x23, [sp, #0x20]
0x0000000000de8964: ldp        x26, x25, [sp, #0x10]
0x0000000000de8968: add        sp, sp, #0x60
0x0000000000de896c: ret        

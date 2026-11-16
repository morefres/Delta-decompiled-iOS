; instruction-faithful ARM64 fallback for RobloxLib::function_fd8884
0x0000000000fd8884: sub        sp, sp, #0x90
0x0000000000fd8888: stp        x28, x27, [sp, #0x30]
0x0000000000fd888c: stp        x26, x25, [sp, #0x40]
0x0000000000fd8890: stp        x24, x23, [sp, #0x50]
0x0000000000fd8894: stp        x22, x21, [sp, #0x60]
0x0000000000fd8898: stp        x20, x19, [sp, #0x70]
0x0000000000fd889c: stp        x29, x30, [sp, #0x80]
0x0000000000fd88a0: add        x29, sp, #0x80
0x0000000000fd88a4: mov        x23, x7
0x0000000000fd88a8: mov        x22, x6
0x0000000000fd88ac: mov        x20, x5
0x0000000000fd88b0: mov        x21, x4
0x0000000000fd88b4: mov        x24, x3
0x0000000000fd88b8: mov        x25, x2
0x0000000000fd88bc: mov        x26, x1
0x0000000000fd88c0: mov        x19, x0
0x0000000000fd88c4: ldr        x27, [x29, #0x10]
0x0000000000fd88c8: bl         #0xfd6a38
0x0000000000fd88cc: mov        x1, x0
0x0000000000fd88d0: ldp        q0, q1, [x27]
0x0000000000fd88d4: stp        q0, q1, [sp]
0x0000000000fd88d8: ldr        q0, [x27, #0x20]
0x0000000000fd88dc: str        q0, [sp, #0x20]
0x0000000000fd88e0: mov        x4, sp
0x0000000000fd88e4: mov        x0, x19
0x0000000000fd88e8: mov        x2, x24
0x0000000000fd88ec: mov        x3, x23
0x0000000000fd88f0: bl         #0x440a644
0x0000000000fd88f4: adrp       x8, #0x5c9e000
0x0000000000fd88f8: add        x8, x8, #0x638
0x0000000000fd88fc: str        x8, [x19]
0x0000000000fd8900: stp        x26, x25, [x19, #0xa8]
0x0000000000fd8904: str        xzr, [x19, #0xb8]
0x0000000000fd8908: mov        w0, #4
0x0000000000fd890c: bl         #0x47e9370
0x0000000000fd8910: ldr        x3, [x29, #0x18]
0x0000000000fd8914: str        w22, [x0]
0x0000000000fd8918: str        x0, [x19, #0xc0]
0x0000000000fd891c: mov        x0, x19
0x0000000000fd8920: mov        x1, x21
0x0000000000fd8924: mov        x2, x20
0x0000000000fd8928: bl         #0xfd8990
0x0000000000fd892c: mov        x0, x19
0x0000000000fd8930: ldp        x29, x30, [sp, #0x80]
0x0000000000fd8934: ldp        x20, x19, [sp, #0x70]
0x0000000000fd8938: ldp        x22, x21, [sp, #0x60]
0x0000000000fd893c: ldp        x24, x23, [sp, #0x50]
0x0000000000fd8940: ldp        x26, x25, [sp, #0x40]
0x0000000000fd8944: ldp        x28, x27, [sp, #0x30]
0x0000000000fd8948: add        sp, sp, #0x90
0x0000000000fd894c: ret        
0x0000000000fd8950: mov        x20, x0
0x0000000000fd8954: ldr        x0, [x19, #0xc0]
0x0000000000fd8958: str        xzr, [x19, #0xc0]
0x0000000000fd895c: cbz        x0, #0xfd8964
0x0000000000fd8960: bl         #0x47e93a8
0x0000000000fd8964: ldr        x0, [x19, #0xb8]
0x0000000000fd8968: str        xzr, [x19, #0xb8]
0x0000000000fd896c: cbz        x0, #0xfd8980
0x0000000000fd8970: bl         #0x47e93a8
0x0000000000fd8974: b          #0xfd8980
0x0000000000fd8978: mov        x20, x0
0x0000000000fd897c: str        xzr, [x19, #0xb8]
0x0000000000fd8980: mov        x0, x19
0x0000000000fd8984: bl         #0x440a6a0
0x0000000000fd8988: mov        x0, x20
0x0000000000fd898c: bl         #0x4b97984

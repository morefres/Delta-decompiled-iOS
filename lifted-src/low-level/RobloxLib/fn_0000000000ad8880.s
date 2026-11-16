; instruction-faithful ARM64 fallback for RobloxLib::function_ad8880
0x0000000000ad8880: sub        sp, sp, #0x40
0x0000000000ad8884: stp        x22, x21, [sp, #0x10]
0x0000000000ad8888: stp        x20, x19, [sp, #0x20]
0x0000000000ad888c: stp        x29, x30, [sp, #0x30]
0x0000000000ad8890: add        x29, sp, #0x30
0x0000000000ad8894: mov        x19, x0
0x0000000000ad8898: adrp       x8, #0x5c78000
0x0000000000ad889c: add        x8, x8, #0xa90
0x0000000000ad88a0: str        x8, [x0]
0x0000000000ad88a4: add        x9, x8, #0x70
0x0000000000ad88a8: mov        x20, x0
0x0000000000ad88ac: str        x9, [x20, #0x40]!
0x0000000000ad88b0: add        x9, x8, #0x1b8
0x0000000000ad88b4: mov        x21, x0
0x0000000000ad88b8: str        x9, [x21, #0xa8]!
0x0000000000ad88bc: add        x8, x8, #0x1f8
0x0000000000ad88c0: mov        x9, x0
0x0000000000ad88c4: str        x8, [x9, #0xb0]!
0x0000000000ad88c8: ldr        x8, [x0, #0xc8]
0x0000000000ad88cc: str        x9, [sp, #8]
0x0000000000ad88d0: add        x0, x8, #0xd0
0x0000000000ad88d4: add        x1, sp, #8
0x0000000000ad88d8: bl         #0x8fbb18
0x0000000000ad88dc: ldr        x8, [x19]
0x0000000000ad88e0: ldr        x8, [x8, #0x48]
0x0000000000ad88e4: mov        x0, x19
0x0000000000ad88e8: blr        x8
0x0000000000ad88ec: ldr        x8, [x19, #0x10]
0x0000000000ad88f0: ldr        x0, [x8, #0xb70]
0x0000000000ad88f4: mov        x1, x20
0x0000000000ad88f8: mov        w2, #0
0x0000000000ad88fc: bl         #0xcbf1a4
0x0000000000ad8900: ldr        x0, [x19, #0x1c0]
0x0000000000ad8904: cbz        x0, #0xad890c
0x0000000000ad8908: bl         #0x4b9808c
0x0000000000ad890c: ldr        x0, [x19, #0x1b0]
0x0000000000ad8910: cbz        x0, #0xad8918
0x0000000000ad8914: bl         #0x4b9808c
0x0000000000ad8918: add        x0, x19, #0x150
0x0000000000ad891c: bl         #0x1df28
0x0000000000ad8920: add        x0, x19, #0x140
0x0000000000ad8924: bl         #0x1df28
0x0000000000ad8928: add        x0, x19, #0x130
0x0000000000ad892c: bl         #0x1df28
0x0000000000ad8930: add        x0, x19, #0x120
0x0000000000ad8934: bl         #0x1df28
0x0000000000ad8938: add        x0, x19, #0x110
0x0000000000ad893c: bl         #0x1df28
0x0000000000ad8940: add        x0, x19, #0xe8
0x0000000000ad8944: bl         #0x1df28
0x0000000000ad8948: ldr        x0, [x19, #0xd0]
0x0000000000ad894c: cbz        x0, #0xad8958
0x0000000000ad8950: str        x0, [x19, #0xd8]
0x0000000000ad8954: bl         #0x47e93a8
0x0000000000ad8958: add        x0, x19, #0xb8
0x0000000000ad895c: bl         #0x1df28
0x0000000000ad8960: mov        x0, x21
0x0000000000ad8964: bl         #0x5c818
0x0000000000ad8968: mov        x0, x20
0x0000000000ad896c: bl         #0x39eace0
0x0000000000ad8970: mov        x0, x19
0x0000000000ad8974: bl         #0xae8ea4
0x0000000000ad8978: ldp        x29, x30, [sp, #0x30]
0x0000000000ad897c: ldp        x20, x19, [sp, #0x20]
0x0000000000ad8980: ldp        x22, x21, [sp, #0x10]
0x0000000000ad8984: add        sp, sp, #0x40
0x0000000000ad8988: ret        
0x0000000000ad898c: bl         #0x18bd8

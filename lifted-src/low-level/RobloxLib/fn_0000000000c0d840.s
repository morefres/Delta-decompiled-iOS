; instruction-faithful ARM64 fallback for RobloxLib::function_c0d840
0x0000000000c0d840: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0d844: stp        x29, x30, [sp, #0x10]
0x0000000000c0d848: add        x29, sp, #0x10
0x0000000000c0d84c: mov        x19, x0
0x0000000000c0d850: movi       v0.16b, #0
0x0000000000c0d854: stur       q0, [x0, #0x68]
0x0000000000c0d858: stur       q0, [x0, #0x58]
0x0000000000c0d85c: stur       q0, [x0, #0x48]
0x0000000000c0d860: stp        q0, q0, [x0]
0x0000000000c0d864: stp        q0, q0, [x0, #0x20]
0x0000000000c0d868: movi       d0, #0x000000ffffffff
0x0000000000c0d86c: str        d0, [x0, #0x78]
0x0000000000c0d870: mov        w8, #0xff
0x0000000000c0d874: str        w8, [x0, #0x80]
0x0000000000c0d878: stp        xzr, xzr, [x0, #0x88]
0x0000000000c0d87c: stur       xzr, [x0, #0x97]
0x0000000000c0d880: strh       wzr, [x0, #0xa0]
0x0000000000c0d884: add        x0, x0, #0xa8
0x0000000000c0d888: bl         #0xdec354
0x0000000000c0d88c: add        x0, x19, #0xd0
0x0000000000c0d890: bl         #0xdec61c
0x0000000000c0d894: str        xzr, [x19, #0xf0]
0x0000000000c0d898: adrp       x1, #0x520c000
0x0000000000c0d89c: add        x1, x1, #0xa35
0x0000000000c0d8a0: add        x0, x19, #0xf8
0x0000000000c0d8a4: bl         #0x18aac
0x0000000000c0d8a8: bl         #0x3a911d8
0x0000000000c0d8ac: add        x8, x19, #0x148
0x0000000000c0d8b0: str        x0, [x19, #0x110]
0x0000000000c0d8b4: str        wzr, [x19, #0x118]
0x0000000000c0d8b8: strh       wzr, [x19, #0x11c]
0x0000000000c0d8bc: movi       v0.16b, #0
0x0000000000c0d8c0: stp        q0, q0, [x19, #0x120]
0x0000000000c0d8c4: str        xzr, [x19, #0x140]
0x0000000000c0d8c8: adrp       x9, #0x4c10000
0x0000000000c0d8cc: ldr        q1, [x9, #0x410]
0x0000000000c0d8d0: str        q1, [x8]
0x0000000000c0d8d4: mov        w9, #0x7f7fffff
0x0000000000c0d8d8: str        x9, [x19, #0x158]
0x0000000000c0d8dc: strh       wzr, [x19, #0x160]
0x0000000000c0d8e0: mov        w9, #0xff
0x0000000000c0d8e4: strb       w9, [x19, #0x162]
0x0000000000c0d8e8: mov        w9, #0xffff
0x0000000000c0d8ec: sturh      w9, [x8, #0x1b]
0x0000000000c0d8f0: add        x8, x19, #0x165
0x0000000000c0d8f4: strh       wzr, [x8]
0x0000000000c0d8f8: add        x8, x19, #0x1a4
0x0000000000c0d8fc: stp        q0, q0, [x8]
0x0000000000c0d900: stur       q0, [x8, #0x1a]
0x0000000000c0d904: mov        w8, #1
0x0000000000c0d908: strb       w8, [x19, #0xa1]
0x0000000000c0d90c: add        x8, x19, #0x168
0x0000000000c0d910: stp        q0, q0, [x8]
0x0000000000c0d914: str        q0, [x8, #0x20]
0x0000000000c0d918: stur       q0, [x8, #0x2c]
0x0000000000c0d91c: mov        x0, x19
0x0000000000c0d920: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d924: ldp        x20, x19, [sp], #0x20
0x0000000000c0d928: ret        
0x0000000000c0d92c: mov        x20, x0
0x0000000000c0d930: ldrsb      w8, [x19, #0x10f]
0x0000000000c0d934: tbz        w8, #0x1f, #0xc0d948
0x0000000000c0d938: ldur       x0, [x19, #0xf8]
0x0000000000c0d93c: bl         #0x47e93a8
0x0000000000c0d940: b          #0xc0d948
0x0000000000c0d944: mov        x20, x0
0x0000000000c0d948: ldrsb      w8, [x19, #0xe7]
0x0000000000c0d94c: tbz        w8, #0x1f, #0xc0d960
0x0000000000c0d950: ldur       x0, [x19, #0xd0]
0x0000000000c0d954: bl         #0x47e93a8
0x0000000000c0d958: b          #0xc0d960
0x0000000000c0d95c: mov        x20, x0
0x0000000000c0d960: ldrsb      w8, [x19, #0xc7]
0x0000000000c0d964: tbz        w8, #0x1f, #0xc0d978
0x0000000000c0d968: ldr        x0, [x19, #0xb0]
0x0000000000c0d96c: bl         #0x47e93a8
0x0000000000c0d970: b          #0xc0d978
0x0000000000c0d974: mov        x20, x0
0x0000000000c0d978: add        x0, x19, #0x10
0x0000000000c0d97c: bl         #0xc0d988
0x0000000000c0d980: mov        x0, x20
0x0000000000c0d984: bl         #0x4b97984

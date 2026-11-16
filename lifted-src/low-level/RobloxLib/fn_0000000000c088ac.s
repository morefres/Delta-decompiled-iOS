; instruction-faithful ARM64 fallback for RobloxLib::function_c088ac
0x0000000000c088ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000c088b0: stp        x29, x30, [sp, #0x10]
0x0000000000c088b4: add        x29, sp, #0x10
0x0000000000c088b8: mov        x19, x1
0x0000000000c088bc: mov        x20, x0
0x0000000000c088c0: mov        x0, x8
0x0000000000c088c4: bl         #0x3913a5c
0x0000000000c088c8: mov        x8, #0
0x0000000000c088cc: ldr        q0, [x20, x8]
0x0000000000c088d0: ldr        q1, [x19, x8]
0x0000000000c088d4: fadd       v0.4s, v0.4s, v1.4s
0x0000000000c088d8: str        q0, [x0, x8]
0x0000000000c088dc: add        x8, x8, #0x10
0x0000000000c088e0: cmp        x8, #0x40
0x0000000000c088e4: b.ne       #0xc088cc
0x0000000000c088e8: ldp        x29, x30, [sp, #0x10]
0x0000000000c088ec: ldp        x20, x19, [sp], #0x20
0x0000000000c088f0: ret        
0x0000000000c088f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c088f8: stp        x29, x30, [sp, #0x10]
0x0000000000c088fc: add        x29, sp, #0x10
0x0000000000c08900: mov        x19, x1
0x0000000000c08904: mov        x20, x0
0x0000000000c08908: mov        x0, x8
0x0000000000c0890c: bl         #0x3913a5c
0x0000000000c08910: mov        x8, #0
0x0000000000c08914: ldr        q0, [x20, x8]
0x0000000000c08918: ldr        q1, [x19, x8]
0x0000000000c0891c: fsub       v0.4s, v0.4s, v1.4s
0x0000000000c08920: str        q0, [x0, x8]
0x0000000000c08924: add        x8, x8, #0x10
0x0000000000c08928: cmp        x8, #0x40
0x0000000000c0892c: b.ne       #0xc08914
0x0000000000c08930: ldp        x29, x30, [sp, #0x10]
0x0000000000c08934: ldp        x20, x19, [sp], #0x20
0x0000000000c08938: ret        

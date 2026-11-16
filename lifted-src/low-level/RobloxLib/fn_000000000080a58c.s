; instruction-faithful ARM64 fallback for RobloxLib::function_80a58c
0x000000000080a58c: stp        x20, x19, [sp, #-0x20]!
0x000000000080a590: stp        x29, x30, [sp, #0x10]
0x000000000080a594: add        x29, sp, #0x10
0x000000000080a598: mov        x20, x2
0x000000000080a59c: mov        x19, x0
0x000000000080a5a0: bl         #0x18aac
0x000000000080a5a4: ldrsb      w8, [x20, #0x17]
0x000000000080a5a8: tbnz       w8, #0x1f, #0x80a5c0
0x000000000080a5ac: ldr        q0, [x20]
0x000000000080a5b0: ldr        x8, [x20, #0x10]
0x000000000080a5b4: stur       x8, [x19, #0x28]
0x000000000080a5b8: stur       q0, [x19, #0x18]
0x000000000080a5bc: b          #0x80a5cc
0x000000000080a5c0: ldp        x1, x2, [x20]
0x000000000080a5c4: add        x0, x19, #0x18
0x000000000080a5c8: bl         #0x23268
0x000000000080a5cc: mov        x0, x19
0x000000000080a5d0: ldp        x29, x30, [sp, #0x10]
0x000000000080a5d4: ldp        x20, x19, [sp], #0x20
0x000000000080a5d8: ret        
0x000000000080a5dc: mov        x20, x0
0x000000000080a5e0: ldrsb      w8, [x19, #0x17]
0x000000000080a5e4: tbz        w8, #0x1f, #0x80a5f0
0x000000000080a5e8: ldr        x0, [x19]
0x000000000080a5ec: bl         #0x47e93a8
0x000000000080a5f0: mov        x0, x20
0x000000000080a5f4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_80a4b4
0x000000000080a4b4: stp        x20, x19, [sp, #-0x20]!
0x000000000080a4b8: stp        x29, x30, [sp, #0x10]
0x000000000080a4bc: add        x29, sp, #0x10
0x000000000080a4c0: mov        x20, x2
0x000000000080a4c4: mov        x19, x0
0x000000000080a4c8: bl         #0x18aac
0x000000000080a4cc: ldrsb      w8, [x20, #0x17]
0x000000000080a4d0: tbnz       w8, #0x1f, #0x80a4e8
0x000000000080a4d4: ldr        q0, [x20]
0x000000000080a4d8: ldr        x8, [x20, #0x10]
0x000000000080a4dc: stur       x8, [x19, #0x28]
0x000000000080a4e0: stur       q0, [x19, #0x18]
0x000000000080a4e4: b          #0x80a4f4
0x000000000080a4e8: ldp        x1, x2, [x20]
0x000000000080a4ec: add        x0, x19, #0x18
0x000000000080a4f0: bl         #0x23268
0x000000000080a4f4: mov        x0, x19
0x000000000080a4f8: ldp        x29, x30, [sp, #0x10]
0x000000000080a4fc: ldp        x20, x19, [sp], #0x20
0x000000000080a500: ret        
0x000000000080a504: mov        x20, x0
0x000000000080a508: ldrsb      w8, [x19, #0x17]
0x000000000080a50c: tbz        w8, #0x1f, #0x80a518
0x000000000080a510: ldr        x0, [x19]
0x000000000080a514: bl         #0x47e93a8
0x000000000080a518: mov        x0, x20
0x000000000080a51c: bl         #0x4b97984

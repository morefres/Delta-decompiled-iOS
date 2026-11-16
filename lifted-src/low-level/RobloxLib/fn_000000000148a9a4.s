; instruction-faithful ARM64 fallback for RobloxLib::function_148a9a4
0x000000000148a9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000148a9a8: stp        x29, x30, [sp, #0x10]
0x000000000148a9ac: add        x29, sp, #0x10
0x000000000148a9b0: mov        x19, x0
0x000000000148a9b4: add        x0, x0, #0x50
0x000000000148a9b8: bl         #0x1df28
0x000000000148a9bc: add        x0, x19, #0x40
0x000000000148a9c0: bl         #0x1df28
0x000000000148a9c4: add        x0, x19, #0x30
0x000000000148a9c8: bl         #0x1df28
0x000000000148a9cc: add        x0, x19, #0x20
0x000000000148a9d0: bl         #0x1df28
0x000000000148a9d4: add        x0, x19, #0x10
0x000000000148a9d8: bl         #0x1df28
0x000000000148a9dc: mov        x0, x19
0x000000000148a9e0: ldp        x29, x30, [sp, #0x10]
0x000000000148a9e4: ldp        x20, x19, [sp], #0x20
0x000000000148a9e8: b          #0x1df28
0x000000000148a9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000148a9f0: stp        x29, x30, [sp, #0x10]
0x000000000148a9f4: add        x29, sp, #0x10
0x000000000148a9f8: mov        x19, x0
0x000000000148a9fc: ldrsb      w8, [x0, #0x97]
0x000000000148aa00: tbz        w8, #0x1f, #0x148aa0c
0x000000000148aa04: ldr        x0, [x19, #0x80]
0x000000000148aa08: bl         #0x47e93a8
0x000000000148aa0c: add        x0, x19, #0x60
0x000000000148aa10: bl         #0x1df28
0x000000000148aa14: add        x0, x19, #0x50
0x000000000148aa18: bl         #0x1df28
0x000000000148aa1c: add        x0, x19, #0x40
0x000000000148aa20: bl         #0x1df28
0x000000000148aa24: add        x0, x19, #0x30
0x000000000148aa28: bl         #0x1df28
0x000000000148aa2c: add        x0, x19, #0x20
0x000000000148aa30: bl         #0x1df28
0x000000000148aa34: add        x0, x19, #0x10
0x000000000148aa38: bl         #0x1df28
0x000000000148aa3c: ldr        x0, [x19, #8]
0x000000000148aa40: cbz        x0, #0x148aa48
0x000000000148aa44: bl         #0x4b9808c
0x000000000148aa48: mov        x0, x19
0x000000000148aa4c: ldp        x29, x30, [sp, #0x10]
0x000000000148aa50: ldp        x20, x19, [sp], #0x20
0x000000000148aa54: ret        

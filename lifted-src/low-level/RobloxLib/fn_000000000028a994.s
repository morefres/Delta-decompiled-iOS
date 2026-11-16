; instruction-faithful ARM64 fallback for RobloxLib::function_28a994
0x000000000028a994: sub        sp, sp, #0x40
0x000000000028a998: stp        x20, x19, [sp, #0x20]
0x000000000028a99c: stp        x29, x30, [sp, #0x30]
0x000000000028a9a0: add        x29, sp, #0x30
0x000000000028a9a4: mov        x20, x0
0x000000000028a9a8: mov        x19, x8
0x000000000028a9ac: mov        x8, sp
0x000000000028a9b0: bl         #0x28a814
0x000000000028a9b4: mov        x0, sp
0x000000000028a9b8: bl         #0x6938118
0x000000000028a9bc: cmp        w0, #2
0x000000000028a9c0: b.ne       #0x28a9e8
0x000000000028a9c4: mov        x0, x20
0x000000000028a9c8: bl         #0x22ac0c
0x000000000028a9cc: cbz        x0, #0x28aa0c
0x000000000028a9d0: bl         #0x290108
0x000000000028a9d4: cbz        x0, #0x28aa0c
0x000000000028a9d8: mov        x8, x19
0x000000000028a9dc: mov        w1, #3
0x000000000028a9e0: bl         #0x25378d8
0x000000000028a9e4: b          #0x28aa1c
0x000000000028a9e8: ldrh       w8, [sp]
0x000000000028a9ec: strh       w8, [x19]
0x000000000028a9f0: ldur       q0, [sp, #8]
0x000000000028a9f4: stur       q0, [x19, #8]
0x000000000028a9f8: ldr        x8, [sp, #0x18]
0x000000000028a9fc: str        x8, [x19, #0x18]
0x000000000028aa00: stp        xzr, xzr, [sp, #8]
0x000000000028aa04: str        xzr, [sp, #0x18]
0x000000000028aa08: b          #0x28aa1c
0x000000000028aa0c: adrp       x1, #0x520c000
0x000000000028aa10: add        x1, x1, #0xa35
0x000000000028aa14: mov        x0, x19
0x000000000028aa18: bl         #0xdc898
0x000000000028aa1c: ldrsb      w8, [sp, #0x1f]
0x000000000028aa20: tbz        w8, #0x1f, #0x28aa2c
0x000000000028aa24: ldr        x0, [sp, #8]
0x000000000028aa28: bl         #0x47e93a8
0x000000000028aa2c: ldp        x29, x30, [sp, #0x30]
0x000000000028aa30: ldp        x20, x19, [sp, #0x20]
0x000000000028aa34: add        sp, sp, #0x40
0x000000000028aa38: ret        
0x000000000028aa3c: b          #0x28aa40
0x000000000028aa40: mov        x19, x0
0x000000000028aa44: ldrsb      w8, [sp, #0x1f]
0x000000000028aa48: tbz        w8, #0x1f, #0x28aa54
0x000000000028aa4c: ldr        x0, [sp, #8]
0x000000000028aa50: bl         #0x47e93a8
0x000000000028aa54: mov        x0, x19
0x000000000028aa58: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_15de988
0x00000000015de988: sub        sp, sp, #0x30
0x00000000015de98c: stp        x20, x19, [sp, #0x10]
0x00000000015de990: stp        x29, x30, [sp, #0x20]
0x00000000015de994: add        x29, sp, #0x20
0x00000000015de998: mov        x0, x1
0x00000000015de99c: ldr        q0, [x2]
0x00000000015de9a0: str        q0, [sp]
0x00000000015de9a4: stp        xzr, xzr, [x2]
0x00000000015de9a8: mov        x1, sp
0x00000000015de9ac: bl         #0x164c104
0x00000000015de9b0: ldr        x0, [sp, #8]
0x00000000015de9b4: cbz        x0, #0x15de9bc
0x00000000015de9b8: bl         #0x4b9808c
0x00000000015de9bc: ldp        x29, x30, [sp, #0x20]
0x00000000015de9c0: ldp        x20, x19, [sp, #0x10]
0x00000000015de9c4: add        sp, sp, #0x30
0x00000000015de9c8: ret        
0x00000000015de9cc: mov        x19, x0
0x00000000015de9d0: ldr        x0, [sp, #8]
0x00000000015de9d4: cbz        x0, #0x15de9dc
0x00000000015de9d8: bl         #0x4b9808c
0x00000000015de9dc: mov        x0, x19
0x00000000015de9e0: bl         #0x4b97984

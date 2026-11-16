; instruction-faithful ARM64 fallback for RobloxLib::function_6cecec
0x00000000006cecec: sub        sp, sp, #0x40
0x00000000006cecf0: stp        x20, x19, [sp, #0x20]
0x00000000006cecf4: stp        x29, x30, [sp, #0x30]
0x00000000006cecf8: add        x29, sp, #0x30
0x00000000006cecfc: adrp       x8, #0x5c57000
0x00000000006ced00: add        x10, x8, #0x9b8
0x00000000006ced04: ldp        x9, x8, [x0]
0x00000000006ced08: str        x9, [sp, #8]
0x00000000006ced0c: stp        x8, x10, [sp, #0x10]
0x00000000006ced10: cbz        x8, #0x6ced28
0x00000000006ced14: add        x8, x8, #8
0x00000000006ced18: ldxr       x9, [x8]
0x00000000006ced1c: add        x9, x9, #1
0x00000000006ced20: stxr       w10, x9, [x8]
0x00000000006ced24: cbnz       w10, #0x6ced18
0x00000000006ced28: adrp       x2, #0x6ce000
0x00000000006ced2c: add        x2, x2, #0xda8
0x00000000006ced30: add        x0, sp, #0x18
0x00000000006ced34: add        x1, sp, #8
0x00000000006ced38: bl         #0x6c4934
0x00000000006ced3c: mov        x29, x29
0x00000000006ced40: bl         #0x4b99184
0x00000000006ced44: mov        x19, x0
0x00000000006ced48: ldr        x20, [sp, #0x10]
0x00000000006ced4c: cbz        x20, #0x6ced80
0x00000000006ced50: add        x8, x20, #8
0x00000000006ced54: ldaxr      x9, [x8]
0x00000000006ced58: sub        x10, x9, #1
0x00000000006ced5c: stlxr      w11, x10, [x8]
0x00000000006ced60: cbnz       w11, #0x6ced54
0x00000000006ced64: cbnz       x9, #0x6ced80
0x00000000006ced68: ldr        x8, [x20]
0x00000000006ced6c: ldr        x8, [x8, #0x10]
0x00000000006ced70: mov        x0, x20
0x00000000006ced74: blr        x8
0x00000000006ced78: mov        x0, x20
0x00000000006ced7c: bl         #0x4b9808c
0x00000000006ced80: mov        x0, x19
0x00000000006ced84: ldp        x29, x30, [sp, #0x30]
0x00000000006ced88: ldp        x20, x19, [sp, #0x20]
0x00000000006ced8c: add        sp, sp, #0x40
0x00000000006ced90: b          #0x4b99064
0x00000000006ced94: mov        x19, x0
0x00000000006ced98: add        x0, sp, #8
0x00000000006ced9c: bl         #0x1df28
0x00000000006ceda0: mov        x0, x19
0x00000000006ceda4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_e69ea4
0x0000000000e69ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e69ea8: stp        x29, x30, [sp, #0x10]
0x0000000000e69eac: add        x29, sp, #0x10
0x0000000000e69eb0: mov        x19, x0
0x0000000000e69eb4: ldr        x0, [x0, #0x48]
0x0000000000e69eb8: cbz        x0, #0xe69ec0
0x0000000000e69ebc: bl         #0x4b9808c
0x0000000000e69ec0: add        x0, x19, #0x20
0x0000000000e69ec4: bl         #0x18c70
0x0000000000e69ec8: mov        x0, x19
0x0000000000e69ecc: bl         #0x18c70
0x0000000000e69ed0: mov        x0, x19
0x0000000000e69ed4: ldp        x29, x30, [sp, #0x10]
0x0000000000e69ed8: ldp        x20, x19, [sp], #0x20
0x0000000000e69edc: ret        
0x0000000000e69ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e69ee4: stp        x29, x30, [sp, #0x10]
0x0000000000e69ee8: add        x29, sp, #0x10
0x0000000000e69eec: mov        x19, x0
0x0000000000e69ef0: adrp       x8, #0x5ce6000
0x0000000000e69ef4: add        x8, x8, #0xfa0
0x0000000000e69ef8: add        x8, x8, #0x10
0x0000000000e69efc: mov        x20, x0
0x0000000000e69f00: str        x8, [x20], #0x95
0x0000000000e69f04: add        x0, x0, #0xa0
0x0000000000e69f08: bl         #0x1df28
0x0000000000e69f0c: mov        x0, x20
0x0000000000e69f10: bl         #0x5c818
0x0000000000e69f14: mov        x0, x19
0x0000000000e69f18: ldp        x29, x30, [sp, #0x10]
0x0000000000e69f1c: ldp        x20, x19, [sp], #0x20
0x0000000000e69f20: b          #0x4182bf0

; instruction-faithful ARM64 fallback for RobloxLib::function_1630c94
0x0000000001630c94: sub        sp, sp, #0x30
0x0000000001630c98: stp        x20, x19, [sp, #0x10]
0x0000000001630c9c: stp        x29, x30, [sp, #0x20]
0x0000000001630ca0: add        x29, sp, #0x20
0x0000000001630ca4: mov        x19, x0
0x0000000001630ca8: add        x8, x0, #0x40
0x0000000001630cac: str        x8, [sp, #8]
0x0000000001630cb0: add        x0, sp, #8
0x0000000001630cb4: bl         #0x1630908
0x0000000001630cb8: add        x0, x19, #0x30
0x0000000001630cbc: bl         #0x1df28
0x0000000001630cc0: ldrsb      w8, [x19, #0x27]
0x0000000001630cc4: tbz        w8, #0x1f, #0x1630cd0
0x0000000001630cc8: ldr        x0, [x19, #0x10]
0x0000000001630ccc: bl         #0x47e93a8
0x0000000001630cd0: ldr        x0, [x19, #8]
0x0000000001630cd4: cbz        x0, #0x1630cdc
0x0000000001630cd8: bl         #0x4b9808c
0x0000000001630cdc: ldp        x29, x30, [sp, #0x20]
0x0000000001630ce0: ldp        x20, x19, [sp, #0x10]
0x0000000001630ce4: add        sp, sp, #0x30
0x0000000001630ce8: ret        

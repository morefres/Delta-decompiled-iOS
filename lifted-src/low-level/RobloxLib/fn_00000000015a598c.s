; instruction-faithful ARM64 fallback for RobloxLib::function_15a598c
0x00000000015a598c: stp        x20, x19, [sp, #-0x20]!
0x00000000015a5990: stp        x29, x30, [sp, #0x10]
0x00000000015a5994: add        x29, sp, #0x10
0x00000000015a5998: mov        x19, x0
0x00000000015a599c: ldrsb      w8, [x0, #0x77]
0x00000000015a59a0: tbz        w8, #0x1f, #0x15a59ac
0x00000000015a59a4: ldr        x0, [x19, #0x60]
0x00000000015a59a8: bl         #0x47e93a8
0x00000000015a59ac: ldr        x0, [x19, #0x58]
0x00000000015a59b0: cbz        x0, #0x15a59b8
0x00000000015a59b4: bl         #0x4b9808c
0x00000000015a59b8: add        x0, x19, #0x30
0x00000000015a59bc: bl         #0x18c70
0x00000000015a59c0: add        x0, x19, #0x10
0x00000000015a59c4: bl         #0x18c70
0x00000000015a59c8: mov        x0, x19
0x00000000015a59cc: ldp        x29, x30, [sp, #0x10]
0x00000000015a59d0: ldp        x20, x19, [sp], #0x20
0x00000000015a59d4: b          #0x1df28

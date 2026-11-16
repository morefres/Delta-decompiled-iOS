; instruction-faithful ARM64 fallback for RobloxLib::function_cebd0
0x00000000000cebd0: stp        x20, x19, [sp, #-0x20]!
0x00000000000cebd4: stp        x29, x30, [sp, #0x10]
0x00000000000cebd8: add        x29, sp, #0x10
0x00000000000cebdc: mov        x19, x0
0x00000000000cebe0: adrp       x8, #0x5bf4000
0x00000000000cebe4: add        x8, x8, #0x4f0
0x00000000000cebe8: str        x8, [x0]
0x00000000000cebec: bl         #0xcd774
0x00000000000cebf0: bl         #0x4408e0c
0x00000000000cebf4: bl         #0x4408c0c
0x00000000000cebf8: mov        x0, x19
0x00000000000cebfc: ldp        x29, x30, [sp, #0x10]
0x00000000000cec00: ldp        x20, x19, [sp], #0x20
0x00000000000cec04: b          #0xbda20
0x00000000000cec08: bl         #0x18bd8

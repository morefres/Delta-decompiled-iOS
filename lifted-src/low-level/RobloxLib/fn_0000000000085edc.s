; instruction-faithful ARM64 fallback for RobloxLib::function_85edc
0x0000000000085edc: stp        x20, x19, [sp, #-0x20]!
0x0000000000085ee0: stp        x29, x30, [sp, #0x10]
0x0000000000085ee4: add        x29, sp, #0x10
0x0000000000085ee8: mov        x19, x8
0x0000000000085eec: ldr        x20, [x0, #0xc8]
0x0000000000085ef0: ldr        x0, [x0, #0xb8]
0x0000000000085ef4: ldr        x8, [x0]
0x0000000000085ef8: ldr        x8, [x8, #0x20]
0x0000000000085efc: blr        x8
0x0000000000085f00: mov        x1, x0
0x0000000000085f04: mov        x8, x19
0x0000000000085f08: mov        x0, x20
0x0000000000085f0c: ldp        x29, x30, [sp, #0x10]
0x0000000000085f10: ldp        x20, x19, [sp], #0x20
0x0000000000085f14: b          #0x4409f98

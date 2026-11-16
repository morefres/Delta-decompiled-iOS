; instruction-faithful ARM64 fallback for RobloxLib::function_4eee04
0x00000000004eee04: stp        x20, x19, [sp, #-0x20]!
0x00000000004eee08: stp        x29, x30, [sp, #0x10]
0x00000000004eee0c: add        x29, sp, #0x10
0x00000000004eee10: mov        x19, x0
0x00000000004eee14: add        x8, x0, #0x80
0x00000000004eee18: stlr       wzr, [x8]
0x00000000004eee1c: add        x0, x0, #0x10
0x00000000004eee20: bl         #0x2ccc30
0x00000000004eee24: mov        x8, #-1
0x00000000004eee28: stp        x8, x8, [x19, #0x38]
0x00000000004eee2c: adrp       x20, #0x520c000
0x00000000004eee30: add        x20, x20, #0xa35
0x00000000004eee34: add        x0, x19, #0x48
0x00000000004eee38: mov        x1, x20
0x00000000004eee3c: bl         #0x4b97cc0
0x00000000004eee40: str        xzr, [x19, #0x78]
0x00000000004eee44: add        x0, x19, #0x60
0x00000000004eee48: mov        x1, x20
0x00000000004eee4c: ldp        x29, x30, [sp, #0x10]
0x00000000004eee50: ldp        x20, x19, [sp], #0x20
0x00000000004eee54: b          #0x4b97cc0

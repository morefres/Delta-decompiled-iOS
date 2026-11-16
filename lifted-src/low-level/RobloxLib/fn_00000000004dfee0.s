; instruction-faithful ARM64 fallback for RobloxLib::function_4dfee0
0x00000000004dfee0: sub        sp, sp, #0x30
0x00000000004dfee4: stp        x20, x19, [sp, #0x10]
0x00000000004dfee8: stp        x29, x30, [sp, #0x20]
0x00000000004dfeec: add        x29, sp, #0x20
0x00000000004dfef0: mov        x5, x4
0x00000000004dfef4: mov        x4, x3
0x00000000004dfef8: mov        x3, x2
0x00000000004dfefc: mov        x2, x1
0x00000000004dff00: mov        x19, x0
0x00000000004dff04: stp        xzr, xzr, [x0, #8]
0x00000000004dff08: adrp       x8, #0x5c3f000
0x00000000004dff0c: add        x8, x8, #0x708
0x00000000004dff10: str        x8, [x0]
0x00000000004dff14: add        x0, sp, #0xf
0x00000000004dff18: add        x1, x19, #0x18
0x00000000004dff1c: bl         #0x4dff88
0x00000000004dff20: mov        x0, x19
0x00000000004dff24: ldp        x29, x30, [sp, #0x20]
0x00000000004dff28: ldp        x20, x19, [sp, #0x10]
0x00000000004dff2c: add        sp, sp, #0x30
0x00000000004dff30: ret        
0x00000000004dff34: mov        x20, x0
0x00000000004dff38: mov        x0, x19
0x00000000004dff3c: bl         #0x4b980a4
0x00000000004dff40: mov        x0, x20
0x00000000004dff44: bl         #0x4b97984

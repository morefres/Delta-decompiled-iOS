; instruction-faithful ARM64 fallback for RobloxLib::function_542dd0
0x0000000000542dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000542dd4: stp        x29, x30, [sp, #0x10]
0x0000000000542dd8: add        x29, sp, #0x10
0x0000000000542ddc: adrp       x8, #0x60f2000
0x0000000000542de0: add        x8, x8, #0x8e0
0x0000000000542de4: ldarb      w8, [x8]
0x0000000000542de8: tbz        w8, #0, #0x542df8
0x0000000000542dec: ldp        x29, x30, [sp, #0x10]
0x0000000000542df0: ldp        x20, x19, [sp], #0x20
0x0000000000542df4: b          #0x542e3c
0x0000000000542df8: adrp       x0, #0x60f2000
0x0000000000542dfc: add        x0, x0, #0x8e0
0x0000000000542e00: bl         #0x428c
0x0000000000542e04: cbz        w0, #0x542dec
0x0000000000542e08: bl         #0x542e3c
0x0000000000542e0c: adrp       x8, #0x60f2000
0x0000000000542e10: str        wzr, [x8, #0x8d8]
0x0000000000542e14: adrp       x0, #0x60f2000
0x0000000000542e18: add        x0, x0, #0x8e0
0x0000000000542e1c: bl         #0x43e8
0x0000000000542e20: b          #0x542dec
0x0000000000542e24: mov        x19, x0
0x0000000000542e28: adrp       x0, #0x60f2000
0x0000000000542e2c: add        x0, x0, #0x8e0
0x0000000000542e30: bl         #0x4450
0x0000000000542e34: mov        x0, x19
0x0000000000542e38: bl         #0x4b97984

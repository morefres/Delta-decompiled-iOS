; instruction-faithful ARM64 fallback for RobloxLib::function_175dcd8
0x000000000175dcd8: stp        x22, x21, [sp, #-0x30]!
0x000000000175dcdc: stp        x20, x19, [sp, #0x10]
0x000000000175dce0: stp        x29, x30, [sp, #0x20]
0x000000000175dce4: add        x29, sp, #0x20
0x000000000175dce8: mov        x20, x1
0x000000000175dcec: mov        x19, x0
0x000000000175dcf0: ldr        x21, [x1]
0x000000000175dcf4: bl         #0x175cdb0
0x000000000175dcf8: cmp        x0, x21
0x000000000175dcfc: b.ne       #0x175dd18
0x000000000175dd00: ldr        w1, [x20, #0x10]
0x000000000175dd04: mov        x0, x19
0x000000000175dd08: ldp        x29, x30, [sp, #0x20]
0x000000000175dd0c: ldp        x20, x19, [sp, #0x10]
0x000000000175dd10: ldp        x22, x21, [sp], #0x30
0x000000000175dd14: b          #0x440a004
0x000000000175dd18: adrp       x0, #0x5228000
0x000000000175dd1c: add        x0, x0, #0x5b2
0x000000000175dd20: bl         #0x47ee168
0x000000000175dd24: stp        x22, x21, [sp, #-0x30]!
0x000000000175dd28: stp        x20, x19, [sp, #0x10]
0x000000000175dd2c: stp        x29, x30, [sp, #0x20]
0x000000000175dd30: add        x29, sp, #0x20
0x000000000175dd34: mov        x19, x2
0x000000000175dd38: mov        x20, x1
0x000000000175dd3c: ldr        x21, [x1]
0x000000000175dd40: bl         #0x175cdb0
0x000000000175dd44: cmp        x0, x21
0x000000000175dd48: b.ne       #0x175dd64
0x000000000175dd4c: ldr        w8, [x20, #0x10]
0x000000000175dd50: str        w8, [x19]
0x000000000175dd54: ldp        x29, x30, [sp, #0x20]
0x000000000175dd58: ldp        x20, x19, [sp, #0x10]
0x000000000175dd5c: ldp        x22, x21, [sp], #0x30
0x000000000175dd60: ret        
0x000000000175dd64: adrp       x0, #0x5228000
0x000000000175dd68: add        x0, x0, #0x5b2
0x000000000175dd6c: bl         #0x47ee168

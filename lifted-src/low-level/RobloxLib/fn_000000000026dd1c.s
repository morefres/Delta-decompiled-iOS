; instruction-faithful ARM64 fallback for RobloxLib::function_26dd1c
0x000000000026dd1c: stp        x22, x21, [sp, #-0x30]!
0x000000000026dd20: stp        x20, x19, [sp, #0x10]
0x000000000026dd24: stp        x29, x30, [sp, #0x20]
0x000000000026dd28: add        x29, sp, #0x20
0x000000000026dd2c: mov        x22, x1
0x000000000026dd30: mov        x21, x0
0x000000000026dd34: bl         #0x26d104
0x000000000026dd38: mov        x19, x0
0x000000000026dd3c: mov        x20, x1
0x000000000026dd40: ldr        x8, [x21, #8]
0x000000000026dd44: ldr        x9, [x21, #0x20]
0x000000000026dd48: cmp        x8, x0
0x000000000026dd4c: ccmp       x9, x1, #0, eq
0x000000000026dd50: b.eq       #0x26dd70
0x000000000026dd54: mov        x0, x22
0x000000000026dd58: mov        x1, x19
0x000000000026dd5c: bl         #0x4180068
0x000000000026dd60: cbz        w0, #0x26dd78
0x000000000026dd64: ldr        x19, [x21, #8]
0x000000000026dd68: ldr        x20, [x21, #0x20]
0x000000000026dd6c: b          #0x26dd78
0x000000000026dd70: mov        x20, x9
0x000000000026dd74: mov        x19, x8
0x000000000026dd78: mov        x0, x19
0x000000000026dd7c: mov        x1, x20
0x000000000026dd80: ldp        x29, x30, [sp, #0x20]
0x000000000026dd84: ldp        x20, x19, [sp, #0x10]
0x000000000026dd88: ldp        x22, x21, [sp], #0x30
0x000000000026dd8c: ret        
0x000000000026dd90: bl         #0x18bd8

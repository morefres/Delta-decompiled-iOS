; instruction-faithful ARM64 fallback for Persona2::function_47dcd8
0x000000000047dcd8: stp        x20, x19, [sp, #-0x20]!
0x000000000047dcdc: stp        x29, x30, [sp, #0x10]
0x000000000047dce0: add        x29, sp, #0x10
0x000000000047dce4: mov        x19, x8
0x000000000047dce8: ldr        x0, [x0]
0x000000000047dcec: bl         #0x483284
0x000000000047dcf0: str        x0, [x19]
0x000000000047dcf4: and        w8, w1, #1
0x000000000047dcf8: strb       w8, [x19, #8]
0x000000000047dcfc: ldp        x29, x30, [sp, #0x10]
0x000000000047dd00: ldp        x20, x19, [sp], #0x20
0x000000000047dd04: ret        
0x000000000047dd08: stp        x20, x19, [sp, #-0x20]!
0x000000000047dd0c: stp        x29, x30, [sp, #0x10]
0x000000000047dd10: add        x29, sp, #0x10
0x000000000047dd14: mov        x19, x0
0x000000000047dd18: mov        x0, x20
0x000000000047dd1c: bl         #0x4c2290
0x000000000047dd20: adrp       x8, #0x67b000
0x000000000047dd24: ldr        x1, [x8, #0x328]
0x000000000047dd28: mov        x2, x19
0x000000000047dd2c: mov        x3, #0
0x000000000047dd30: bl         #0x4c232c
0x000000000047dd34: mov        x20, x0
0x000000000047dd38: mov        x0, x19
0x000000000047dd3c: bl         #0x4c2350
0x000000000047dd40: mov        x0, x20
0x000000000047dd44: ldp        x29, x30, [sp, #0x10]
0x000000000047dd48: ldp        x20, x19, [sp], #0x20
0x000000000047dd4c: ret        
0x000000000047dd50: stp        x20, x19, [sp, #-0x20]!
0x000000000047dd54: stp        x29, x30, [sp, #0x10]
0x000000000047dd58: add        x29, sp, #0x10
0x000000000047dd5c: mov        x19, x0
0x000000000047dd60: adrp       x8, #0x67b000
0x000000000047dd64: ldr        x1, [x8, #0x328]
0x000000000047dd68: mov        x0, x20
0x000000000047dd6c: mov        x2, x19
0x000000000047dd70: mov        x3, #0
0x000000000047dd74: bl         #0x4c232c
0x000000000047dd78: mov        x20, x0
0x000000000047dd7c: mov        x0, x19
0x000000000047dd80: bl         #0x4c2350
0x000000000047dd84: mov        x0, x20
0x000000000047dd88: ldp        x29, x30, [sp, #0x10]
0x000000000047dd8c: ldp        x20, x19, [sp], #0x20
0x000000000047dd90: ret        

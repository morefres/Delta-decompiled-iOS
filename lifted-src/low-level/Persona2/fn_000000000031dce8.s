; instruction-faithful ARM64 fallback for Persona2::function_31dce8
0x000000000031dce8: sub        sp, sp, #0x80
0x000000000031dcec: stp        x22, x21, [sp, #0x50]
0x000000000031dcf0: stp        x20, x19, [sp, #0x60]
0x000000000031dcf4: stp        x29, x30, [sp, #0x70]
0x000000000031dcf8: add        x29, sp, #0x70
0x000000000031dcfc: mov        x20, x4
0x000000000031dd00: mov        x19, x3
0x000000000031dd04: mov        x21, x2
0x000000000031dd08: mov        x22, x1
0x000000000031dd0c: mov        x1, sp
0x000000000031dd10: bl         #0x31c3cc
0x000000000031dd14: ldr        x8, [sp, #0x18]
0x000000000031dd18: cbz        x8, #0x31dd48
0x000000000031dd1c: mov        x0, sp
0x000000000031dd20: add        x1, sp, #0x28
0x000000000031dd24: bl         #0x9344
0x000000000031dd28: ldr        x21, [x21]
0x000000000031dd2c: tbz        w22, #0, #0x31dd6c
0x000000000031dd30: ldr        x8, [x21, #0x38]
0x000000000031dd34: mov        w9, #0x28
0x000000000031dd38: madd       x1, x19, x9, x8
0x000000000031dd3c: add        x0, sp, #0x28
0x000000000031dd40: bl         #0x9344
0x000000000031dd44: b          #0x31dd94
0x000000000031dd48: adrp       x1, #0x6b2000
0x000000000031dd4c: add        x1, x1, #0x7a0
0x000000000031dd50: mov        x0, sp
0x000000000031dd54: bl         #0x4ff7c
0x000000000031dd58: tbz        w22, #0, #0x31dd94
0x000000000031dd5c: ldr        x1, [x21]
0x000000000031dd60: mov        x0, x19
0x000000000031dd64: bl         #0x30ea84
0x000000000031dd68: b          #0x31dd94
0x000000000031dd6c: add        x0, sp, #0x28
0x000000000031dd70: mov        x1, sp
0x000000000031dd74: bl         #0x9344
0x000000000031dd78: adrp       x4, #0x9000
0x000000000031dd7c: add        x4, x4, #0x344
0x000000000031dd80: mov        x2, sp
0x000000000031dd84: mov        x0, x19
0x000000000031dd88: mov        x1, x20
0x000000000031dd8c: mov        x3, x21
0x000000000031dd90: bl         #0x31c93c
0x000000000031dd94: ldp        x29, x30, [sp, #0x70]
0x000000000031dd98: ldp        x20, x19, [sp, #0x60]
0x000000000031dd9c: ldp        x22, x21, [sp, #0x50]
0x000000000031dda0: add        sp, sp, #0x80
0x000000000031dda4: ret        

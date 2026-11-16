; instruction-faithful ARM64 fallback for Persona2::function_47bbf8
0x000000000047bbf8: stp        x29, x30, [sp, #-0x10]!
0x000000000047bbfc: mov        x29, sp
0x000000000047bc00: ldr        x0, [x20, #0x18]
0x000000000047bc04: bl         #0x4c2890
0x000000000047bc08: ldr        x0, [x20, #0x28]
0x000000000047bc0c: bl         #0x4c2890
0x000000000047bc10: ldr        x0, [x20, #0x38]
0x000000000047bc14: bl         #0x4c2890
0x000000000047bc18: ldr        x0, [x20, #0x48]
0x000000000047bc1c: bl         #0x4c2890
0x000000000047bc20: mov        x0, x20
0x000000000047bc24: ldp        x29, x30, [sp], #0x10
0x000000000047bc28: ret        
0x000000000047bc2c: stp        x29, x30, [sp, #-0x10]!
0x000000000047bc30: mov        x29, sp
0x000000000047bc34: ldr        x0, [x20, #0x18]
0x000000000047bc38: bl         #0x4c2890
0x000000000047bc3c: ldr        x0, [x20, #0x28]
0x000000000047bc40: bl         #0x4c2890
0x000000000047bc44: ldr        x0, [x20, #0x38]
0x000000000047bc48: bl         #0x4c2890
0x000000000047bc4c: ldr        x0, [x20, #0x48]
0x000000000047bc50: bl         #0x4c2890
0x000000000047bc54: mov        x0, x20
0x000000000047bc58: mov        w1, #0x50
0x000000000047bc5c: mov        w2, #7
0x000000000047bc60: ldp        x29, x30, [sp], #0x10
0x000000000047bc64: b          #0x4c25f0
0x000000000047bc68: stp        x29, x30, [sp, #-0x10]!
0x000000000047bc6c: mov        x29, sp
0x000000000047bc70: mov        x0, x20
0x000000000047bc74: mov        w1, #0x50
0x000000000047bc78: mov        w2, #7
0x000000000047bc7c: bl         #0x4c2500
0x000000000047bc80: adrp       x8, #0x47b000
0x000000000047bc84: add        x8, x8, #0xcb8
0x000000000047bc88: adrp       x9, #0x47b000
0x000000000047bc8c: add        x9, x9, #0xd58
0x000000000047bc90: stp        x8, xzr, [x0, #0x10]
0x000000000047bc94: stp        x9, xzr, [x0, #0x20]
0x000000000047bc98: adrp       x8, #0x28c000
0x000000000047bc9c: add        x8, x8, #0x60
0x000000000047bca0: stp        x8, xzr, [x0, #0x30]
0x000000000047bca4: adrp       x8, #0xa000
0x000000000047bca8: add        x8, x8, #0x9e0
0x000000000047bcac: stp        x8, xzr, [x0, #0x40]
0x000000000047bcb0: ldp        x29, x30, [sp], #0x10
0x000000000047bcb4: ret        

; instruction-faithful ARM64 fallback for Persona2::function_11dd20
0x000000000011dd20: stp        x22, x21, [sp, #-0x30]!
0x000000000011dd24: stp        x20, x19, [sp, #0x10]
0x000000000011dd28: stp        x29, x30, [sp, #0x20]
0x000000000011dd2c: add        x29, sp, #0x20
0x000000000011dd30: adrp       x8, #0x6a2000
0x000000000011dd34: ldr        x19, [x8, #0xd48]
0x000000000011dd38: ldr        x0, [x20, x19]
0x000000000011dd3c: cbz        x0, #0x11dd48
0x000000000011dd40: mov        x19, x0
0x000000000011dd44: b          #0x11dd6c
0x000000000011dd48: mov        x0, x20
0x000000000011dd4c: bl         #0x11dd84
0x000000000011dd50: ldr        x21, [x20, x19]
0x000000000011dd54: str        x0, [x20, x19]
0x000000000011dd58: bl         #0x4c235c
0x000000000011dd5c: mov        x19, x0
0x000000000011dd60: mov        x0, x21
0x000000000011dd64: bl         #0x4c2350
0x000000000011dd68: mov        x0, #0
0x000000000011dd6c: bl         #0x4c235c
0x000000000011dd70: mov        x0, x19
0x000000000011dd74: ldp        x29, x30, [sp, #0x20]
0x000000000011dd78: ldp        x20, x19, [sp, #0x10]
0x000000000011dd7c: ldp        x22, x21, [sp], #0x30
0x000000000011dd80: ret        

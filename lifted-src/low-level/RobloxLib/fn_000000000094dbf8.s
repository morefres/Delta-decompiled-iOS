; instruction-faithful ARM64 fallback for RobloxLib::function_94dbf8
0x000000000094dbf8: stp        x20, x19, [sp, #-0x20]!
0x000000000094dbfc: stp        x29, x30, [sp, #0x10]
0x000000000094dc00: add        x29, sp, #0x10
0x000000000094dc04: adrp       x8, #0x60ea000
0x000000000094dc08: add        x8, x8, #0x450
0x000000000094dc0c: ldarb      w8, [x8]
0x000000000094dc10: tbnz       w8, #0, #0x94dc68
0x000000000094dc14: adrp       x0, #0x60ea000
0x000000000094dc18: add        x0, x0, #0x450
0x000000000094dc1c: bl         #0x428c
0x000000000094dc20: cbz        w0, #0x94dc68
0x000000000094dc24: adrp       x0, #0x60ea000
0x000000000094dc28: add        x0, x0, #0x438
0x000000000094dc2c: adrp       x1, #0x521a000
0x000000000094dc30: add        x1, x1, #0x81c
0x000000000094dc34: bl         #0x18aac
0x000000000094dc38: adrp       x0, #0x5ba4000
0x000000000094dc3c: ldr        x0, [x0, #0x698]
0x000000000094dc40: adrp       x1, #0x60ea000
0x000000000094dc44: add        x1, x1, #0x438
0x000000000094dc48: adrp       x2, #0
0x000000000094dc4c: add        x2, x2, #0
0x000000000094dc50: bl         #0x4b984dc
0x000000000094dc54: adrp       x0, #0x60ea000
0x000000000094dc58: add        x0, x0, #0x450
0x000000000094dc5c: ldp        x29, x30, [sp, #0x10]
0x000000000094dc60: ldp        x20, x19, [sp], #0x20
0x000000000094dc64: b          #0x43e8
0x000000000094dc68: ldp        x29, x30, [sp, #0x10]
0x000000000094dc6c: ldp        x20, x19, [sp], #0x20
0x000000000094dc70: ret        
0x000000000094dc74: mov        x19, x0
0x000000000094dc78: adrp       x0, #0x60ea000
0x000000000094dc7c: add        x0, x0, #0x450
0x000000000094dc80: bl         #0x4450
0x000000000094dc84: mov        x0, x19
0x000000000094dc88: bl         #0x4b97984

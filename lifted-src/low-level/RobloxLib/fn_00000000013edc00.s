; instruction-faithful ARM64 fallback for RobloxLib::function_13edc00
0x00000000013edc00: stp        x20, x19, [sp, #-0x20]!
0x00000000013edc04: stp        x29, x30, [sp, #0x10]
0x00000000013edc08: add        x29, sp, #0x10
0x00000000013edc0c: adrp       x8, #0x60e6000
0x00000000013edc10: add        x8, x8, #0x840
0x00000000013edc14: ldarb      w8, [x8]
0x00000000013edc18: tbnz       w8, #0, #0x13edc64
0x00000000013edc1c: adrp       x0, #0x60e6000
0x00000000013edc20: add        x0, x0, #0x840
0x00000000013edc24: bl         #0x428c
0x00000000013edc28: cbz        w0, #0x13edc64
0x00000000013edc2c: bl         #0x47ef6a4
0x00000000013edc30: mov        w8, #0x1759
0x00000000013edc34: movk       w8, #0xd1b7, lsl #16
0x00000000013edc38: umull      x8, w0, w8
0x00000000013edc3c: lsr        x8, x8, #0x2d
0x00000000013edc40: mov        w9, #0x2710
0x00000000013edc44: msub       w8, w8, w9, w0
0x00000000013edc48: adrp       x9, #0x60e6000
0x00000000013edc4c: str        w8, [x9, #0x838]
0x00000000013edc50: adrp       x0, #0x60e6000
0x00000000013edc54: add        x0, x0, #0x840
0x00000000013edc58: ldp        x29, x30, [sp, #0x10]
0x00000000013edc5c: ldp        x20, x19, [sp], #0x20
0x00000000013edc60: b          #0x43e8
0x00000000013edc64: ldp        x29, x30, [sp, #0x10]
0x00000000013edc68: ldp        x20, x19, [sp], #0x20
0x00000000013edc6c: ret        
0x00000000013edc70: mov        x19, x0
0x00000000013edc74: adrp       x0, #0x60e6000
0x00000000013edc78: add        x0, x0, #0x840
0x00000000013edc7c: bl         #0x4450
0x00000000013edc80: mov        x0, x19
0x00000000013edc84: bl         #0x4b97984

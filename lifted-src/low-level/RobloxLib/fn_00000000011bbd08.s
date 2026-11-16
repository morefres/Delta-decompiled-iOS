; instruction-faithful ARM64 fallback for RobloxLib::function_11bbd08
0x00000000011bbd08: stp        x20, x19, [sp, #-0x20]!
0x00000000011bbd0c: stp        x29, x30, [sp, #0x10]
0x00000000011bbd10: add        x29, sp, #0x10
0x00000000011bbd14: adrp       x8, #0x60e6000
0x00000000011bbd18: add        x8, x8, #0x840
0x00000000011bbd1c: ldarb      w8, [x8]
0x00000000011bbd20: tbnz       w8, #0, #0x11bbd6c
0x00000000011bbd24: adrp       x0, #0x60e6000
0x00000000011bbd28: add        x0, x0, #0x840
0x00000000011bbd2c: bl         #0x428c
0x00000000011bbd30: cbz        w0, #0x11bbd6c
0x00000000011bbd34: bl         #0x47ef6a4
0x00000000011bbd38: mov        w8, #0x1759
0x00000000011bbd3c: movk       w8, #0xd1b7, lsl #16
0x00000000011bbd40: umull      x8, w0, w8
0x00000000011bbd44: lsr        x8, x8, #0x2d
0x00000000011bbd48: mov        w9, #0x2710
0x00000000011bbd4c: msub       w8, w8, w9, w0
0x00000000011bbd50: adrp       x9, #0x60e6000
0x00000000011bbd54: str        w8, [x9, #0x838]
0x00000000011bbd58: adrp       x0, #0x60e6000
0x00000000011bbd5c: add        x0, x0, #0x840
0x00000000011bbd60: ldp        x29, x30, [sp, #0x10]
0x00000000011bbd64: ldp        x20, x19, [sp], #0x20
0x00000000011bbd68: b          #0x43e8
0x00000000011bbd6c: ldp        x29, x30, [sp, #0x10]
0x00000000011bbd70: ldp        x20, x19, [sp], #0x20
0x00000000011bbd74: ret        
0x00000000011bbd78: mov        x19, x0
0x00000000011bbd7c: adrp       x0, #0x60e6000
0x00000000011bbd80: add        x0, x0, #0x840
0x00000000011bbd84: bl         #0x4450
0x00000000011bbd88: mov        x0, x19
0x00000000011bbd8c: bl         #0x4b97984

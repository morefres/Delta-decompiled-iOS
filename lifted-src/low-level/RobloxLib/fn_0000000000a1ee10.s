; instruction-faithful ARM64 fallback for RobloxLib::function_a1ee10
0x0000000000a1ee10: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1ee14: stp        x29, x30, [sp, #0x10]
0x0000000000a1ee18: add        x29, sp, #0x10
0x0000000000a1ee1c: adrp       x8, #0x60e6000
0x0000000000a1ee20: add        x8, x8, #0x850
0x0000000000a1ee24: ldarb      w8, [x8]
0x0000000000a1ee28: tbnz       w8, #0, #0xa1ee74
0x0000000000a1ee2c: adrp       x0, #0x60e6000
0x0000000000a1ee30: add        x0, x0, #0x850
0x0000000000a1ee34: bl         #0x428c
0x0000000000a1ee38: cbz        w0, #0xa1ee74
0x0000000000a1ee3c: bl         #0x47ef6a4
0x0000000000a1ee40: mov        w8, #0x1759
0x0000000000a1ee44: movk       w8, #0xd1b7, lsl #16
0x0000000000a1ee48: umull      x8, w0, w8
0x0000000000a1ee4c: lsr        x8, x8, #0x2d
0x0000000000a1ee50: mov        w9, #0x2710
0x0000000000a1ee54: msub       w8, w8, w9, w0
0x0000000000a1ee58: adrp       x9, #0x60e6000
0x0000000000a1ee5c: str        w8, [x9, #0x848]
0x0000000000a1ee60: adrp       x0, #0x60e6000
0x0000000000a1ee64: add        x0, x0, #0x850
0x0000000000a1ee68: ldp        x29, x30, [sp, #0x10]
0x0000000000a1ee6c: ldp        x20, x19, [sp], #0x20
0x0000000000a1ee70: b          #0x43e8
0x0000000000a1ee74: ldp        x29, x30, [sp, #0x10]
0x0000000000a1ee78: ldp        x20, x19, [sp], #0x20
0x0000000000a1ee7c: ret        
0x0000000000a1ee80: mov        x19, x0
0x0000000000a1ee84: adrp       x0, #0x60e6000
0x0000000000a1ee88: add        x0, x0, #0x850
0x0000000000a1ee8c: bl         #0x4450
0x0000000000a1ee90: mov        x0, x19
0x0000000000a1ee94: bl         #0x4b97984

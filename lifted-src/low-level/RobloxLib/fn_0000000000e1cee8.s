; instruction-faithful ARM64 fallback for RobloxLib::function_e1cee8
0x0000000000e1cee8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1ceec: stp        x29, x30, [sp, #0x10]
0x0000000000e1cef0: add        x29, sp, #0x10
0x0000000000e1cef4: adrp       x8, #0x60e6000
0x0000000000e1cef8: add        x8, x8, #0x850
0x0000000000e1cefc: ldarb      w8, [x8]
0x0000000000e1cf00: tbnz       w8, #0, #0xe1cf4c
0x0000000000e1cf04: adrp       x0, #0x60e6000
0x0000000000e1cf08: add        x0, x0, #0x850
0x0000000000e1cf0c: bl         #0x428c
0x0000000000e1cf10: cbz        w0, #0xe1cf4c
0x0000000000e1cf14: bl         #0x47ef6a4
0x0000000000e1cf18: mov        w8, #0x1759
0x0000000000e1cf1c: movk       w8, #0xd1b7, lsl #16
0x0000000000e1cf20: umull      x8, w0, w8
0x0000000000e1cf24: lsr        x8, x8, #0x2d
0x0000000000e1cf28: mov        w9, #0x2710
0x0000000000e1cf2c: msub       w8, w8, w9, w0
0x0000000000e1cf30: adrp       x9, #0x60e6000
0x0000000000e1cf34: str        w8, [x9, #0x848]
0x0000000000e1cf38: adrp       x0, #0x60e6000
0x0000000000e1cf3c: add        x0, x0, #0x850
0x0000000000e1cf40: ldp        x29, x30, [sp, #0x10]
0x0000000000e1cf44: ldp        x20, x19, [sp], #0x20
0x0000000000e1cf48: b          #0x43e8
0x0000000000e1cf4c: ldp        x29, x30, [sp, #0x10]
0x0000000000e1cf50: ldp        x20, x19, [sp], #0x20
0x0000000000e1cf54: ret        
0x0000000000e1cf58: mov        x19, x0
0x0000000000e1cf5c: adrp       x0, #0x60e6000
0x0000000000e1cf60: add        x0, x0, #0x850
0x0000000000e1cf64: bl         #0x4450
0x0000000000e1cf68: mov        x0, x19
0x0000000000e1cf6c: bl         #0x4b97984

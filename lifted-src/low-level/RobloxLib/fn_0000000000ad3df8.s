; instruction-faithful ARM64 fallback for RobloxLib::function_ad3df8
0x0000000000ad3df8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad3dfc: stp        x29, x30, [sp, #0x10]
0x0000000000ad3e00: add        x29, sp, #0x10
0x0000000000ad3e04: adrp       x8, #0x60e6000
0x0000000000ad3e08: add        x8, x8, #0x850
0x0000000000ad3e0c: ldarb      w8, [x8]
0x0000000000ad3e10: tbnz       w8, #0, #0xad3e5c
0x0000000000ad3e14: adrp       x0, #0x60e6000
0x0000000000ad3e18: add        x0, x0, #0x850
0x0000000000ad3e1c: bl         #0x428c
0x0000000000ad3e20: cbz        w0, #0xad3e5c
0x0000000000ad3e24: bl         #0x47ef6a4
0x0000000000ad3e28: mov        w8, #0x1759
0x0000000000ad3e2c: movk       w8, #0xd1b7, lsl #16
0x0000000000ad3e30: umull      x8, w0, w8
0x0000000000ad3e34: lsr        x8, x8, #0x2d
0x0000000000ad3e38: mov        w9, #0x2710
0x0000000000ad3e3c: msub       w8, w8, w9, w0
0x0000000000ad3e40: adrp       x9, #0x60e6000
0x0000000000ad3e44: str        w8, [x9, #0x848]
0x0000000000ad3e48: adrp       x0, #0x60e6000
0x0000000000ad3e4c: add        x0, x0, #0x850
0x0000000000ad3e50: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3e54: ldp        x20, x19, [sp], #0x20
0x0000000000ad3e58: b          #0x43e8
0x0000000000ad3e5c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3e60: ldp        x20, x19, [sp], #0x20
0x0000000000ad3e64: ret        
0x0000000000ad3e68: mov        x19, x0
0x0000000000ad3e6c: adrp       x0, #0x60e6000
0x0000000000ad3e70: add        x0, x0, #0x850
0x0000000000ad3e74: bl         #0x4450
0x0000000000ad3e78: mov        x0, x19
0x0000000000ad3e7c: bl         #0x4b97984

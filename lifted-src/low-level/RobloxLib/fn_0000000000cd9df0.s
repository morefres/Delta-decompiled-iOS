; instruction-faithful ARM64 fallback for RobloxLib::function_cd9df0
0x0000000000cd9df0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd9df4: stp        x29, x30, [sp, #0x10]
0x0000000000cd9df8: add        x29, sp, #0x10
0x0000000000cd9dfc: adrp       x8, #0x60e6000
0x0000000000cd9e00: add        x8, x8, #0x840
0x0000000000cd9e04: ldarb      w8, [x8]
0x0000000000cd9e08: tbnz       w8, #0, #0xcd9e54
0x0000000000cd9e0c: adrp       x0, #0x60e6000
0x0000000000cd9e10: add        x0, x0, #0x840
0x0000000000cd9e14: bl         #0x428c
0x0000000000cd9e18: cbz        w0, #0xcd9e54
0x0000000000cd9e1c: bl         #0x47ef6a4
0x0000000000cd9e20: mov        w8, #0x1759
0x0000000000cd9e24: movk       w8, #0xd1b7, lsl #16
0x0000000000cd9e28: umull      x8, w0, w8
0x0000000000cd9e2c: lsr        x8, x8, #0x2d
0x0000000000cd9e30: mov        w9, #0x2710
0x0000000000cd9e34: msub       w8, w8, w9, w0
0x0000000000cd9e38: adrp       x9, #0x60e6000
0x0000000000cd9e3c: str        w8, [x9, #0x838]
0x0000000000cd9e40: adrp       x0, #0x60e6000
0x0000000000cd9e44: add        x0, x0, #0x840
0x0000000000cd9e48: ldp        x29, x30, [sp, #0x10]
0x0000000000cd9e4c: ldp        x20, x19, [sp], #0x20
0x0000000000cd9e50: b          #0x43e8
0x0000000000cd9e54: ldp        x29, x30, [sp, #0x10]
0x0000000000cd9e58: ldp        x20, x19, [sp], #0x20
0x0000000000cd9e5c: ret        
0x0000000000cd9e60: mov        x19, x0
0x0000000000cd9e64: adrp       x0, #0x60e6000
0x0000000000cd9e68: add        x0, x0, #0x840
0x0000000000cd9e6c: bl         #0x4450
0x0000000000cd9e70: mov        x0, x19
0x0000000000cd9e74: bl         #0x4b97984

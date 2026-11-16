; instruction-faithful ARM64 fallback for RobloxLib::function_b53dfc
0x0000000000b53dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b53e00: stp        x29, x30, [sp, #0x10]
0x0000000000b53e04: add        x29, sp, #0x10
0x0000000000b53e08: adrp       x8, #0x60e6000
0x0000000000b53e0c: add        x8, x8, #0x840
0x0000000000b53e10: ldarb      w8, [x8]
0x0000000000b53e14: tbnz       w8, #0, #0xb53e60
0x0000000000b53e18: adrp       x0, #0x60e6000
0x0000000000b53e1c: add        x0, x0, #0x840
0x0000000000b53e20: bl         #0x428c
0x0000000000b53e24: cbz        w0, #0xb53e60
0x0000000000b53e28: bl         #0x47ef6a4
0x0000000000b53e2c: mov        w8, #0x1759
0x0000000000b53e30: movk       w8, #0xd1b7, lsl #16
0x0000000000b53e34: umull      x8, w0, w8
0x0000000000b53e38: lsr        x8, x8, #0x2d
0x0000000000b53e3c: mov        w9, #0x2710
0x0000000000b53e40: msub       w8, w8, w9, w0
0x0000000000b53e44: adrp       x9, #0x60e6000
0x0000000000b53e48: str        w8, [x9, #0x838]
0x0000000000b53e4c: adrp       x0, #0x60e6000
0x0000000000b53e50: add        x0, x0, #0x840
0x0000000000b53e54: ldp        x29, x30, [sp, #0x10]
0x0000000000b53e58: ldp        x20, x19, [sp], #0x20
0x0000000000b53e5c: b          #0x43e8
0x0000000000b53e60: ldp        x29, x30, [sp, #0x10]
0x0000000000b53e64: ldp        x20, x19, [sp], #0x20
0x0000000000b53e68: ret        
0x0000000000b53e6c: mov        x19, x0
0x0000000000b53e70: adrp       x0, #0x60e6000
0x0000000000b53e74: add        x0, x0, #0x840
0x0000000000b53e78: bl         #0x4450
0x0000000000b53e7c: mov        x0, x19
0x0000000000b53e80: bl         #0x4b97984

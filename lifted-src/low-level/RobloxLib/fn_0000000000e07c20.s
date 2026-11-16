; instruction-faithful ARM64 fallback for RobloxLib::function_e07c20
0x0000000000e07c20: stp        x20, x19, [sp, #-0x20]!
0x0000000000e07c24: stp        x29, x30, [sp, #0x10]
0x0000000000e07c28: add        x29, sp, #0x10
0x0000000000e07c2c: adrp       x8, #0x60e6000
0x0000000000e07c30: add        x8, x8, #0x850
0x0000000000e07c34: ldarb      w8, [x8]
0x0000000000e07c38: tbnz       w8, #0, #0xe07c84
0x0000000000e07c3c: adrp       x0, #0x60e6000
0x0000000000e07c40: add        x0, x0, #0x850
0x0000000000e07c44: bl         #0x428c
0x0000000000e07c48: cbz        w0, #0xe07c84
0x0000000000e07c4c: bl         #0x47ef6a4
0x0000000000e07c50: mov        w8, #0x1759
0x0000000000e07c54: movk       w8, #0xd1b7, lsl #16
0x0000000000e07c58: umull      x8, w0, w8
0x0000000000e07c5c: lsr        x8, x8, #0x2d
0x0000000000e07c60: mov        w9, #0x2710
0x0000000000e07c64: msub       w8, w8, w9, w0
0x0000000000e07c68: adrp       x9, #0x60e6000
0x0000000000e07c6c: str        w8, [x9, #0x848]
0x0000000000e07c70: adrp       x0, #0x60e6000
0x0000000000e07c74: add        x0, x0, #0x850
0x0000000000e07c78: ldp        x29, x30, [sp, #0x10]
0x0000000000e07c7c: ldp        x20, x19, [sp], #0x20
0x0000000000e07c80: b          #0x43e8
0x0000000000e07c84: ldp        x29, x30, [sp, #0x10]
0x0000000000e07c88: ldp        x20, x19, [sp], #0x20
0x0000000000e07c8c: ret        
0x0000000000e07c90: mov        x19, x0
0x0000000000e07c94: adrp       x0, #0x60e6000
0x0000000000e07c98: add        x0, x0, #0x850
0x0000000000e07c9c: bl         #0x4450
0x0000000000e07ca0: mov        x0, x19
0x0000000000e07ca4: bl         #0x4b97984

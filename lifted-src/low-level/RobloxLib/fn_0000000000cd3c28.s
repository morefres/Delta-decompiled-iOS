; instruction-faithful ARM64 fallback for RobloxLib::function_cd3c28
0x0000000000cd3c28: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd3c2c: stp        x29, x30, [sp, #0x10]
0x0000000000cd3c30: add        x29, sp, #0x10
0x0000000000cd3c34: adrp       x8, #0x60e6000
0x0000000000cd3c38: add        x8, x8, #0x850
0x0000000000cd3c3c: ldarb      w8, [x8]
0x0000000000cd3c40: tbnz       w8, #0, #0xcd3c8c
0x0000000000cd3c44: adrp       x0, #0x60e6000
0x0000000000cd3c48: add        x0, x0, #0x850
0x0000000000cd3c4c: bl         #0x428c
0x0000000000cd3c50: cbz        w0, #0xcd3c8c
0x0000000000cd3c54: bl         #0x47ef6a4
0x0000000000cd3c58: mov        w8, #0x1759
0x0000000000cd3c5c: movk       w8, #0xd1b7, lsl #16
0x0000000000cd3c60: umull      x8, w0, w8
0x0000000000cd3c64: lsr        x8, x8, #0x2d
0x0000000000cd3c68: mov        w9, #0x2710
0x0000000000cd3c6c: msub       w8, w8, w9, w0
0x0000000000cd3c70: adrp       x9, #0x60e6000
0x0000000000cd3c74: str        w8, [x9, #0x848]
0x0000000000cd3c78: adrp       x0, #0x60e6000
0x0000000000cd3c7c: add        x0, x0, #0x850
0x0000000000cd3c80: ldp        x29, x30, [sp, #0x10]
0x0000000000cd3c84: ldp        x20, x19, [sp], #0x20
0x0000000000cd3c88: b          #0x43e8
0x0000000000cd3c8c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd3c90: ldp        x20, x19, [sp], #0x20
0x0000000000cd3c94: ret        
0x0000000000cd3c98: mov        x19, x0
0x0000000000cd3c9c: adrp       x0, #0x60e6000
0x0000000000cd3ca0: add        x0, x0, #0x850
0x0000000000cd3ca4: bl         #0x4450
0x0000000000cd3ca8: mov        x0, x19
0x0000000000cd3cac: bl         #0x4b97984

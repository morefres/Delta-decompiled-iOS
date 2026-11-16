; instruction-faithful ARM64 fallback for RobloxLib::function_c28c34
0x0000000000c28c34: stp        x20, x19, [sp, #-0x20]!
0x0000000000c28c38: stp        x29, x30, [sp, #0x10]
0x0000000000c28c3c: add        x29, sp, #0x10
0x0000000000c28c40: adrp       x8, #0x60e6000
0x0000000000c28c44: add        x8, x8, #0x850
0x0000000000c28c48: ldarb      w8, [x8]
0x0000000000c28c4c: tbnz       w8, #0, #0xc28c98
0x0000000000c28c50: adrp       x0, #0x60e6000
0x0000000000c28c54: add        x0, x0, #0x850
0x0000000000c28c58: bl         #0x428c
0x0000000000c28c5c: cbz        w0, #0xc28c98
0x0000000000c28c60: bl         #0x47ef6a4
0x0000000000c28c64: mov        w8, #0x1759
0x0000000000c28c68: movk       w8, #0xd1b7, lsl #16
0x0000000000c28c6c: umull      x8, w0, w8
0x0000000000c28c70: lsr        x8, x8, #0x2d
0x0000000000c28c74: mov        w9, #0x2710
0x0000000000c28c78: msub       w8, w8, w9, w0
0x0000000000c28c7c: adrp       x9, #0x60e6000
0x0000000000c28c80: str        w8, [x9, #0x848]
0x0000000000c28c84: adrp       x0, #0x60e6000
0x0000000000c28c88: add        x0, x0, #0x850
0x0000000000c28c8c: ldp        x29, x30, [sp, #0x10]
0x0000000000c28c90: ldp        x20, x19, [sp], #0x20
0x0000000000c28c94: b          #0x43e8
0x0000000000c28c98: ldp        x29, x30, [sp, #0x10]
0x0000000000c28c9c: ldp        x20, x19, [sp], #0x20
0x0000000000c28ca0: ret        
0x0000000000c28ca4: mov        x19, x0
0x0000000000c28ca8: adrp       x0, #0x60e6000
0x0000000000c28cac: add        x0, x0, #0x850
0x0000000000c28cb0: bl         #0x4450
0x0000000000c28cb4: mov        x0, x19
0x0000000000c28cb8: bl         #0x4b97984

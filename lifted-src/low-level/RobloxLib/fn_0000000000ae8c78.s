; instruction-faithful ARM64 fallback for RobloxLib::function_ae8c78
0x0000000000ae8c78: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8c7c: stp        x29, x30, [sp, #0x10]
0x0000000000ae8c80: add        x29, sp, #0x10
0x0000000000ae8c84: adrp       x8, #0x60e6000
0x0000000000ae8c88: add        x8, x8, #0x850
0x0000000000ae8c8c: ldarb      w8, [x8]
0x0000000000ae8c90: tbnz       w8, #0, #0xae8cdc
0x0000000000ae8c94: adrp       x0, #0x60e6000
0x0000000000ae8c98: add        x0, x0, #0x850
0x0000000000ae8c9c: bl         #0x428c
0x0000000000ae8ca0: cbz        w0, #0xae8cdc
0x0000000000ae8ca4: bl         #0x47ef6a4
0x0000000000ae8ca8: mov        w8, #0x1759
0x0000000000ae8cac: movk       w8, #0xd1b7, lsl #16
0x0000000000ae8cb0: umull      x8, w0, w8
0x0000000000ae8cb4: lsr        x8, x8, #0x2d
0x0000000000ae8cb8: mov        w9, #0x2710
0x0000000000ae8cbc: msub       w8, w8, w9, w0
0x0000000000ae8cc0: adrp       x9, #0x60e6000
0x0000000000ae8cc4: str        w8, [x9, #0x848]
0x0000000000ae8cc8: adrp       x0, #0x60e6000
0x0000000000ae8ccc: add        x0, x0, #0x850
0x0000000000ae8cd0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8cd4: ldp        x20, x19, [sp], #0x20
0x0000000000ae8cd8: b          #0x43e8
0x0000000000ae8cdc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8ce0: ldp        x20, x19, [sp], #0x20
0x0000000000ae8ce4: ret        
0x0000000000ae8ce8: mov        x19, x0
0x0000000000ae8cec: adrp       x0, #0x60e6000
0x0000000000ae8cf0: add        x0, x0, #0x850
0x0000000000ae8cf4: bl         #0x4450
0x0000000000ae8cf8: mov        x0, x19
0x0000000000ae8cfc: bl         #0x4b97984

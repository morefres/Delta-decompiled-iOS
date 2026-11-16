; instruction-faithful ARM64 fallback for RobloxLib::function_f58c78
0x0000000000f58c78: stp        x20, x19, [sp, #-0x20]!
0x0000000000f58c7c: stp        x29, x30, [sp, #0x10]
0x0000000000f58c80: add        x29, sp, #0x10
0x0000000000f58c84: adrp       x8, #0x60e6000
0x0000000000f58c88: add        x8, x8, #0x850
0x0000000000f58c8c: ldarb      w8, [x8]
0x0000000000f58c90: tbnz       w8, #0, #0xf58cdc
0x0000000000f58c94: adrp       x0, #0x60e6000
0x0000000000f58c98: add        x0, x0, #0x850
0x0000000000f58c9c: bl         #0x428c
0x0000000000f58ca0: cbz        w0, #0xf58cdc
0x0000000000f58ca4: bl         #0x47ef6a4
0x0000000000f58ca8: mov        w8, #0x1759
0x0000000000f58cac: movk       w8, #0xd1b7, lsl #16
0x0000000000f58cb0: umull      x8, w0, w8
0x0000000000f58cb4: lsr        x8, x8, #0x2d
0x0000000000f58cb8: mov        w9, #0x2710
0x0000000000f58cbc: msub       w8, w8, w9, w0
0x0000000000f58cc0: adrp       x9, #0x60e6000
0x0000000000f58cc4: str        w8, [x9, #0x848]
0x0000000000f58cc8: adrp       x0, #0x60e6000
0x0000000000f58ccc: add        x0, x0, #0x850
0x0000000000f58cd0: ldp        x29, x30, [sp, #0x10]
0x0000000000f58cd4: ldp        x20, x19, [sp], #0x20
0x0000000000f58cd8: b          #0x43e8
0x0000000000f58cdc: ldp        x29, x30, [sp, #0x10]
0x0000000000f58ce0: ldp        x20, x19, [sp], #0x20
0x0000000000f58ce4: ret        
0x0000000000f58ce8: mov        x19, x0
0x0000000000f58cec: adrp       x0, #0x60e6000
0x0000000000f58cf0: add        x0, x0, #0x850
0x0000000000f58cf4: bl         #0x4450
0x0000000000f58cf8: mov        x0, x19
0x0000000000f58cfc: bl         #0x4b97984

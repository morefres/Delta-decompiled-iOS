; instruction-faithful ARM64 fallback for RobloxLib::function_b83c7c
0x0000000000b83c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b83c80: stp        x29, x30, [sp, #0x10]
0x0000000000b83c84: add        x29, sp, #0x10
0x0000000000b83c88: adrp       x8, #0x60e6000
0x0000000000b83c8c: add        x8, x8, #0x850
0x0000000000b83c90: ldarb      w8, [x8]
0x0000000000b83c94: tbnz       w8, #0, #0xb83ce0
0x0000000000b83c98: adrp       x0, #0x60e6000
0x0000000000b83c9c: add        x0, x0, #0x850
0x0000000000b83ca0: bl         #0x428c
0x0000000000b83ca4: cbz        w0, #0xb83ce0
0x0000000000b83ca8: bl         #0x47ef6a4
0x0000000000b83cac: mov        w8, #0x1759
0x0000000000b83cb0: movk       w8, #0xd1b7, lsl #16
0x0000000000b83cb4: umull      x8, w0, w8
0x0000000000b83cb8: lsr        x8, x8, #0x2d
0x0000000000b83cbc: mov        w9, #0x2710
0x0000000000b83cc0: msub       w8, w8, w9, w0
0x0000000000b83cc4: adrp       x9, #0x60e6000
0x0000000000b83cc8: str        w8, [x9, #0x848]
0x0000000000b83ccc: adrp       x0, #0x60e6000
0x0000000000b83cd0: add        x0, x0, #0x850
0x0000000000b83cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000b83cd8: ldp        x20, x19, [sp], #0x20
0x0000000000b83cdc: b          #0x43e8
0x0000000000b83ce0: ldp        x29, x30, [sp, #0x10]
0x0000000000b83ce4: ldp        x20, x19, [sp], #0x20
0x0000000000b83ce8: ret        
0x0000000000b83cec: mov        x19, x0
0x0000000000b83cf0: adrp       x0, #0x60e6000
0x0000000000b83cf4: add        x0, x0, #0x850
0x0000000000b83cf8: bl         #0x4450
0x0000000000b83cfc: mov        x0, x19
0x0000000000b83d00: bl         #0x4b97984

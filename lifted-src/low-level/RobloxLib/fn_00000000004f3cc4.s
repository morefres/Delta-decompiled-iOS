; instruction-faithful ARM64 fallback for RobloxLib::function_4f3cc4
0x00000000004f3cc4: stp        x20, x19, [sp, #-0x20]!
0x00000000004f3cc8: stp        x29, x30, [sp, #0x10]
0x00000000004f3ccc: add        x29, sp, #0x10
0x00000000004f3cd0: adrp       x8, #0x60e6000
0x00000000004f3cd4: add        x8, x8, #0x850
0x00000000004f3cd8: ldarb      w8, [x8]
0x00000000004f3cdc: tbnz       w8, #0, #0x4f3d28
0x00000000004f3ce0: adrp       x0, #0x60e6000
0x00000000004f3ce4: add        x0, x0, #0x850
0x00000000004f3ce8: bl         #0x428c
0x00000000004f3cec: cbz        w0, #0x4f3d28
0x00000000004f3cf0: bl         #0x47ef6a4
0x00000000004f3cf4: mov        w8, #0x1759
0x00000000004f3cf8: movk       w8, #0xd1b7, lsl #16
0x00000000004f3cfc: umull      x8, w0, w8
0x00000000004f3d00: lsr        x8, x8, #0x2d
0x00000000004f3d04: mov        w9, #0x2710
0x00000000004f3d08: msub       w8, w8, w9, w0
0x00000000004f3d0c: adrp       x9, #0x60e6000
0x00000000004f3d10: str        w8, [x9, #0x848]
0x00000000004f3d14: adrp       x0, #0x60e6000
0x00000000004f3d18: add        x0, x0, #0x850
0x00000000004f3d1c: ldp        x29, x30, [sp, #0x10]
0x00000000004f3d20: ldp        x20, x19, [sp], #0x20
0x00000000004f3d24: b          #0x43e8
0x00000000004f3d28: ldp        x29, x30, [sp, #0x10]
0x00000000004f3d2c: ldp        x20, x19, [sp], #0x20
0x00000000004f3d30: ret        
0x00000000004f3d34: mov        x19, x0
0x00000000004f3d38: adrp       x0, #0x60e6000
0x00000000004f3d3c: add        x0, x0, #0x850
0x00000000004f3d40: bl         #0x4450
0x00000000004f3d44: mov        x0, x19
0x00000000004f3d48: bl         #0x4b97984

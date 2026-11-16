; instruction-faithful ARM64 fallback for RobloxLib::function_bb2d78
0x0000000000bb2d78: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb2d7c: stp        x29, x30, [sp, #0x10]
0x0000000000bb2d80: add        x29, sp, #0x10
0x0000000000bb2d84: adrp       x8, #0x60e6000
0x0000000000bb2d88: add        x8, x8, #0x850
0x0000000000bb2d8c: ldarb      w8, [x8]
0x0000000000bb2d90: tbnz       w8, #0, #0xbb2ddc
0x0000000000bb2d94: adrp       x0, #0x60e6000
0x0000000000bb2d98: add        x0, x0, #0x850
0x0000000000bb2d9c: bl         #0x428c
0x0000000000bb2da0: cbz        w0, #0xbb2ddc
0x0000000000bb2da4: bl         #0x47ef6a4
0x0000000000bb2da8: mov        w8, #0x1759
0x0000000000bb2dac: movk       w8, #0xd1b7, lsl #16
0x0000000000bb2db0: umull      x8, w0, w8
0x0000000000bb2db4: lsr        x8, x8, #0x2d
0x0000000000bb2db8: mov        w9, #0x2710
0x0000000000bb2dbc: msub       w8, w8, w9, w0
0x0000000000bb2dc0: adrp       x9, #0x60e6000
0x0000000000bb2dc4: str        w8, [x9, #0x848]
0x0000000000bb2dc8: adrp       x0, #0x60e6000
0x0000000000bb2dcc: add        x0, x0, #0x850
0x0000000000bb2dd0: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2dd4: ldp        x20, x19, [sp], #0x20
0x0000000000bb2dd8: b          #0x43e8
0x0000000000bb2ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2de0: ldp        x20, x19, [sp], #0x20
0x0000000000bb2de4: ret        
0x0000000000bb2de8: mov        x19, x0
0x0000000000bb2dec: adrp       x0, #0x60e6000
0x0000000000bb2df0: add        x0, x0, #0x850
0x0000000000bb2df4: bl         #0x4450
0x0000000000bb2df8: mov        x0, x19
0x0000000000bb2dfc: bl         #0x4b97984

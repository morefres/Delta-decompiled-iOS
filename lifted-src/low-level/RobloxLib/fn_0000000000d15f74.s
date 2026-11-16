; instruction-faithful ARM64 fallback for RobloxLib::function_d15f74
0x0000000000d15f74: stp        x20, x19, [sp, #-0x20]!
0x0000000000d15f78: stp        x29, x30, [sp, #0x10]
0x0000000000d15f7c: add        x29, sp, #0x10
0x0000000000d15f80: adrp       x8, #0x60e6000
0x0000000000d15f84: add        x8, x8, #0x850
0x0000000000d15f88: ldarb      w8, [x8]
0x0000000000d15f8c: tbnz       w8, #0, #0xd15fd8
0x0000000000d15f90: adrp       x0, #0x60e6000
0x0000000000d15f94: add        x0, x0, #0x850
0x0000000000d15f98: bl         #0x428c
0x0000000000d15f9c: cbz        w0, #0xd15fd8
0x0000000000d15fa0: bl         #0x47ef6a4
0x0000000000d15fa4: mov        w8, #0x1759
0x0000000000d15fa8: movk       w8, #0xd1b7, lsl #16
0x0000000000d15fac: umull      x8, w0, w8
0x0000000000d15fb0: lsr        x8, x8, #0x2d
0x0000000000d15fb4: mov        w9, #0x2710
0x0000000000d15fb8: msub       w8, w8, w9, w0
0x0000000000d15fbc: adrp       x9, #0x60e6000
0x0000000000d15fc0: str        w8, [x9, #0x848]
0x0000000000d15fc4: adrp       x0, #0x60e6000
0x0000000000d15fc8: add        x0, x0, #0x850
0x0000000000d15fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000d15fd0: ldp        x20, x19, [sp], #0x20
0x0000000000d15fd4: b          #0x43e8
0x0000000000d15fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000d15fdc: ldp        x20, x19, [sp], #0x20
0x0000000000d15fe0: ret        
0x0000000000d15fe4: mov        x19, x0
0x0000000000d15fe8: adrp       x0, #0x60e6000
0x0000000000d15fec: add        x0, x0, #0x850
0x0000000000d15ff0: bl         #0x4450
0x0000000000d15ff4: mov        x0, x19
0x0000000000d15ff8: bl         #0x4b97984

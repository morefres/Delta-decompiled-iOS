; instruction-faithful ARM64 fallback for RobloxLib::function_d24f70
0x0000000000d24f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000d24f74: stp        x29, x30, [sp, #0x10]
0x0000000000d24f78: add        x29, sp, #0x10
0x0000000000d24f7c: adrp       x8, #0x60e6000
0x0000000000d24f80: add        x8, x8, #0x850
0x0000000000d24f84: ldarb      w8, [x8]
0x0000000000d24f88: tbnz       w8, #0, #0xd24fd4
0x0000000000d24f8c: adrp       x0, #0x60e6000
0x0000000000d24f90: add        x0, x0, #0x850
0x0000000000d24f94: bl         #0x428c
0x0000000000d24f98: cbz        w0, #0xd24fd4
0x0000000000d24f9c: bl         #0x47ef6a4
0x0000000000d24fa0: mov        w8, #0x1759
0x0000000000d24fa4: movk       w8, #0xd1b7, lsl #16
0x0000000000d24fa8: umull      x8, w0, w8
0x0000000000d24fac: lsr        x8, x8, #0x2d
0x0000000000d24fb0: mov        w9, #0x2710
0x0000000000d24fb4: msub       w8, w8, w9, w0
0x0000000000d24fb8: adrp       x9, #0x60e6000
0x0000000000d24fbc: str        w8, [x9, #0x848]
0x0000000000d24fc0: adrp       x0, #0x60e6000
0x0000000000d24fc4: add        x0, x0, #0x850
0x0000000000d24fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000d24fcc: ldp        x20, x19, [sp], #0x20
0x0000000000d24fd0: b          #0x43e8
0x0000000000d24fd4: ldp        x29, x30, [sp, #0x10]
0x0000000000d24fd8: ldp        x20, x19, [sp], #0x20
0x0000000000d24fdc: ret        
0x0000000000d24fe0: mov        x19, x0
0x0000000000d24fe4: adrp       x0, #0x60e6000
0x0000000000d24fe8: add        x0, x0, #0x850
0x0000000000d24fec: bl         #0x4450
0x0000000000d24ff0: mov        x0, x19
0x0000000000d24ff4: bl         #0x4b97984

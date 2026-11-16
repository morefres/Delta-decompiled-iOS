; instruction-faithful ARM64 fallback for RobloxLib::function_a43f70
0x0000000000a43f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000a43f74: stp        x29, x30, [sp, #0x10]
0x0000000000a43f78: add        x29, sp, #0x10
0x0000000000a43f7c: mov        x19, x0
0x0000000000a43f80: cbz        w1, #0xa43fe4
0x0000000000a43f84: lsl        w8, w1, #2
0x0000000000a43f88: mov        w9, #0xaaab
0x0000000000a43f8c: movk       w9, #0xaaaa, lsl #16
0x0000000000a43f90: umull      x8, w8, w9
0x0000000000a43f94: lsr        x8, x8, #0x21
0x0000000000a43f98: add        w8, w8, #1
0x0000000000a43f9c: orr        x8, x8, x8, lsr #1
0x0000000000a43fa0: orr        x8, x8, x8, lsr #2
0x0000000000a43fa4: orr        x8, x8, x8, lsr #4
0x0000000000a43fa8: orr        x8, x8, x8, lsr #8
0x0000000000a43fac: lsr        x9, x8, #0x10
0x0000000000a43fb0: orr        w8, w9, w8
0x0000000000a43fb4: add        w8, w8, #1
0x0000000000a43fb8: str        w8, [x19, #0x10]
0x0000000000a43fbc: ubfiz      x0, x8, #2, #0x20
0x0000000000a43fc0: bl         #0x47e9370
0x0000000000a43fc4: stp        x0, xzr, [x19]
0x0000000000a43fc8: ldr        w8, [x19, #0x10]
0x0000000000a43fcc: cbz        w8, #0xa43fec
0x0000000000a43fd0: lsl        x2, x8, #2
0x0000000000a43fd4: mov        w1, #0xff
0x0000000000a43fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000a43fdc: ldp        x20, x19, [sp], #0x20
0x0000000000a43fe0: b          #0x4b98efc
0x0000000000a43fe4: stp        xzr, xzr, [x19]
0x0000000000a43fe8: str        wzr, [x19, #0x10]
0x0000000000a43fec: ldp        x29, x30, [sp, #0x10]
0x0000000000a43ff0: ldp        x20, x19, [sp], #0x20
0x0000000000a43ff4: ret        

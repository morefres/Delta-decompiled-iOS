; instruction-faithful ARM64 fallback for RobloxLib::function_d33f58
0x0000000000d33f58: stp        x20, x19, [sp, #-0x20]!
0x0000000000d33f5c: stp        x29, x30, [sp, #0x10]
0x0000000000d33f60: add        x29, sp, #0x10
0x0000000000d33f64: adrp       x8, #0x60ee000
0x0000000000d33f68: add        x8, x8, #0xe20
0x0000000000d33f6c: ldarb      w8, [x8]
0x0000000000d33f70: tbnz       w8, #0, #0xd33fc8
0x0000000000d33f74: adrp       x0, #0x60ee000
0x0000000000d33f78: add        x0, x0, #0xe20
0x0000000000d33f7c: bl         #0x428c
0x0000000000d33f80: cbz        w0, #0xd33fc8
0x0000000000d33f84: adrp       x0, #0x60ee000
0x0000000000d33f88: add        x0, x0, #0xe08
0x0000000000d33f8c: adrp       x1, #0x522c000
0x0000000000d33f90: add        x1, x1, #0x1e3
0x0000000000d33f94: bl         #0x18aac
0x0000000000d33f98: adrp       x0, #0x5ba4000
0x0000000000d33f9c: ldr        x0, [x0, #0x698]
0x0000000000d33fa0: adrp       x1, #0x60ee000
0x0000000000d33fa4: add        x1, x1, #0xe08
0x0000000000d33fa8: adrp       x2, #0
0x0000000000d33fac: add        x2, x2, #0
0x0000000000d33fb0: bl         #0x4b984dc
0x0000000000d33fb4: adrp       x0, #0x60ee000
0x0000000000d33fb8: add        x0, x0, #0xe20
0x0000000000d33fbc: ldp        x29, x30, [sp, #0x10]
0x0000000000d33fc0: ldp        x20, x19, [sp], #0x20
0x0000000000d33fc4: b          #0x43e8
0x0000000000d33fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000d33fcc: ldp        x20, x19, [sp], #0x20
0x0000000000d33fd0: ret        
0x0000000000d33fd4: mov        x19, x0
0x0000000000d33fd8: adrp       x0, #0x60ee000
0x0000000000d33fdc: add        x0, x0, #0xe20
0x0000000000d33fe0: bl         #0x4450
0x0000000000d33fe4: mov        x0, x19
0x0000000000d33fe8: bl         #0x4b97984

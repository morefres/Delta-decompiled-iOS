; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f88
0x00000000002a7f88: stp        x20, x19, [sp, #-0x20]!
0x00000000002a7f8c: stp        x29, x30, [sp, #0x10]
0x00000000002a7f90: add        x29, sp, #0x10
0x00000000002a7f94: adrp       x8, #0x60ea000
0x00000000002a7f98: add        x8, x8, #0x410
0x00000000002a7f9c: ldarb      w8, [x8]
0x00000000002a7fa0: tbnz       w8, #0, #0x2a7ff8
0x00000000002a7fa4: adrp       x0, #0x60ea000
0x00000000002a7fa8: add        x0, x0, #0x410
0x00000000002a7fac: bl         #0x428c
0x00000000002a7fb0: cbz        w0, #0x2a7ff8
0x00000000002a7fb4: adrp       x0, #0x60ea000
0x00000000002a7fb8: add        x0, x0, #0x3f8
0x00000000002a7fbc: adrp       x1, #0x521a000
0x00000000002a7fc0: add        x1, x1, #0x7f9
0x00000000002a7fc4: bl         #0x18aac
0x00000000002a7fc8: adrp       x0, #0x5ba4000
0x00000000002a7fcc: ldr        x0, [x0, #0x698]
0x00000000002a7fd0: adrp       x1, #0x60ea000
0x00000000002a7fd4: add        x1, x1, #0x3f8
0x00000000002a7fd8: adrp       x2, #0
0x00000000002a7fdc: add        x2, x2, #0
0x00000000002a7fe0: bl         #0x4b984dc
0x00000000002a7fe4: adrp       x0, #0x60ea000
0x00000000002a7fe8: add        x0, x0, #0x410
0x00000000002a7fec: ldp        x29, x30, [sp, #0x10]
0x00000000002a7ff0: ldp        x20, x19, [sp], #0x20
0x00000000002a7ff4: b          #0x43e8
0x00000000002a7ff8: ldp        x29, x30, [sp, #0x10]
0x00000000002a7ffc: ldp        x20, x19, [sp], #0x20
0x00000000002a8000: ret        
0x00000000002a8004: mov        x19, x0
0x00000000002a8008: adrp       x0, #0x60ea000
0x00000000002a800c: add        x0, x0, #0x410
0x00000000002a8010: bl         #0x4450
0x00000000002a8014: mov        x0, x19
0x00000000002a8018: bl         #0x4b97984

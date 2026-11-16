; instruction-faithful ARM64 fallback for RobloxLib::function_12c7f90
0x00000000012c7f90: stp        x22, x21, [sp, #-0x30]!
0x00000000012c7f94: stp        x20, x19, [sp, #0x10]
0x00000000012c7f98: stp        x29, x30, [sp, #0x20]
0x00000000012c7f9c: add        x29, sp, #0x20
0x00000000012c7fa0: ldr        x8, [x0, #0x70]
0x00000000012c7fa4: cbz        x8, #0x12c7fe4
0x00000000012c7fa8: ldp        x21, x20, [x8]
0x00000000012c7fac: cmp        x21, x20
0x00000000012c7fb0: b.eq       #0x12c7fe4
0x00000000012c7fb4: ldr        x19, [x21]
0x00000000012c7fb8: cbz        x19, #0x12c7fdc
0x00000000012c7fbc: ldr        x22, [x19, #0x18]
0x00000000012c7fc0: bl         #0x7f16c
0x00000000012c7fc4: ldrh       w8, [x22, #0x1b8]
0x00000000012c7fc8: ldrh       w9, [x0, #0x1b8]
0x00000000012c7fcc: sub        w8, w8, w9
0x00000000012c7fd0: ldrh       w9, [x0, #0x1ba]
0x00000000012c7fd4: cmp        w8, w9
0x00000000012c7fd8: b.ls       #0x12c7fe8
0x00000000012c7fdc: add        x21, x21, #0x10
0x00000000012c7fe0: b          #0x12c7fac
0x00000000012c7fe4: mov        x19, #0
0x00000000012c7fe8: mov        x0, x19
0x00000000012c7fec: ldp        x29, x30, [sp, #0x20]
0x00000000012c7ff0: ldp        x20, x19, [sp, #0x10]
0x00000000012c7ff4: ldp        x22, x21, [sp], #0x30
0x00000000012c7ff8: ret        

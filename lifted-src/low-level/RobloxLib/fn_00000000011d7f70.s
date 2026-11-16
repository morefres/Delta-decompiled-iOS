; instruction-faithful ARM64 fallback for RobloxLib::function_11d7f70
0x00000000011d7f70: stp        x20, x19, [sp, #-0x20]!
0x00000000011d7f74: stp        x29, x30, [sp, #0x10]
0x00000000011d7f78: add        x29, sp, #0x10
0x00000000011d7f7c: mov        x19, x0
0x00000000011d7f80: ldp        x9, x8, [x0, #8]
0x00000000011d7f84: cmp        x8, x9
0x00000000011d7f88: b.eq       #0x11d7fa0
0x00000000011d7f8c: sub        x9, x9, x8
0x00000000011d7f90: add        x9, x9, #7
0x00000000011d7f94: and        x9, x9, #0xfffffffffffffff8
0x00000000011d7f98: add        x8, x8, x9
0x00000000011d7f9c: str        x8, [x19, #0x10]
0x00000000011d7fa0: ldr        x1, [x19]
0x00000000011d7fa4: cbz        x1, #0x11d7fc4
0x00000000011d7fa8: ldp        x9, x8, [x19, #0x18]
0x00000000011d7fac: sub        x2, x9, x1
0x00000000011d7fb0: ldr        x0, [x8]
0x00000000011d7fb4: ldr        x8, [x0]
0x00000000011d7fb8: ldr        x8, [x8, #0x18]
0x00000000011d7fbc: mov        w3, #4
0x00000000011d7fc0: blr        x8
0x00000000011d7fc4: mov        x0, x19
0x00000000011d7fc8: ldp        x29, x30, [sp, #0x10]
0x00000000011d7fcc: ldp        x20, x19, [sp], #0x20
0x00000000011d7fd0: ret        
0x00000000011d7fd4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_15f7f80
0x00000000015f7f80: stp        x22, x21, [sp, #-0x30]!
0x00000000015f7f84: stp        x20, x19, [sp, #0x10]
0x00000000015f7f88: stp        x29, x30, [sp, #0x20]
0x00000000015f7f8c: add        x29, sp, #0x20
0x00000000015f7f90: mov        x21, x1
0x00000000015f7f94: mov        x19, x0
0x00000000015f7f98: bl         #0x15f8064
0x00000000015f7f9c: mov        x20, x0
0x00000000015f7fa0: cbz        w0, #0x15f7fe4
0x00000000015f7fa4: ldp        x0, x1, [x19, #0x28]
0x00000000015f7fa8: mov        x2, x21
0x00000000015f7fac: bl         #0x15f7ffc
0x00000000015f7fb0: ldr        x8, [x19, #0x30]
0x00000000015f7fb4: subs       x9, x8, x0
0x00000000015f7fb8: ccmp       x0, x8, #4, ne
0x00000000015f7fbc: b.eq       #0x15f7fe4
0x00000000015f7fc0: mov        x21, x0
0x00000000015f7fc4: add        x1, x0, x9
0x00000000015f7fc8: subs       x22, x8, x1
0x00000000015f7fcc: b.eq       #0x15f7fdc
0x00000000015f7fd0: mov        x0, x21
0x00000000015f7fd4: mov        x2, x22
0x00000000015f7fd8: bl         #0x4b98ef0
0x00000000015f7fdc: add        x8, x21, x22
0x00000000015f7fe0: str        x8, [x19, #0x30]
0x00000000015f7fe4: cmp        w20, #0
0x00000000015f7fe8: cset       w0, ne
0x00000000015f7fec: ldp        x29, x30, [sp, #0x20]
0x00000000015f7ff0: ldp        x20, x19, [sp, #0x10]
0x00000000015f7ff4: ldp        x22, x21, [sp], #0x30
0x00000000015f7ff8: ret        

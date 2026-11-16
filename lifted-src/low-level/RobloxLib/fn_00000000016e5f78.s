; instruction-faithful ARM64 fallback for RobloxLib::function_16e5f78
0x00000000016e5f78: stp        x20, x19, [sp, #-0x20]!
0x00000000016e5f7c: stp        x29, x30, [sp, #0x10]
0x00000000016e5f80: add        x29, sp, #0x10
0x00000000016e5f84: mov        x20, x1
0x00000000016e5f88: ldr        x19, [x0]
0x00000000016e5f8c: ldp        x8, x9, [x19, #8]
0x00000000016e5f90: cmp        x9, x8
0x00000000016e5f94: b.ne       #0x16e5fd4
0x00000000016e5f98: mov        x8, x9
0x00000000016e5f9c: add        x10, x9, #1
0x00000000016e5fa0: lsl        x11, x9, #1
0x00000000016e5fa4: cmp        x9, #0
0x00000000016e5fa8: mov        w12, #2
0x00000000016e5fac: csel       x11, x12, x11, eq
0x00000000016e5fb0: mov        x1, x11
0x00000000016e5fb4: lsl        x11, x11, #1
0x00000000016e5fb8: cmp        x1, x10
0x00000000016e5fbc: b.lo       #0x16e5fb0
0x00000000016e5fc0: cmp        x9, x1
0x00000000016e5fc4: b.hs       #0x16e5fd4
0x00000000016e5fc8: mov        x0, x19
0x00000000016e5fcc: bl         #0x16f0e34
0x00000000016e5fd0: ldr        x8, [x19, #8]
0x00000000016e5fd4: ldr        x9, [x19]
0x00000000016e5fd8: ldr        x10, [x20]
0x00000000016e5fdc: str        x10, [x9, x8, lsl #3]
0x00000000016e5fe0: add        x8, x8, #1
0x00000000016e5fe4: str        x8, [x19, #8]
0x00000000016e5fe8: ldp        x29, x30, [sp, #0x10]
0x00000000016e5fec: ldp        x20, x19, [sp], #0x20
0x00000000016e5ff0: ret        

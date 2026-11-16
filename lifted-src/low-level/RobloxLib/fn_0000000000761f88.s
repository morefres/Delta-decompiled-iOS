; instruction-faithful ARM64 fallback for RobloxLib::function_761f88
0x0000000000761f88: stp        x22, x21, [sp, #-0x30]!
0x0000000000761f8c: stp        x20, x19, [sp, #0x10]
0x0000000000761f90: stp        x29, x30, [sp, #0x20]
0x0000000000761f94: add        x29, sp, #0x20
0x0000000000761f98: mov        x20, x1
0x0000000000761f9c: mov        x19, x0
0x0000000000761fa0: bl         #0x761aa4
0x0000000000761fa4: ldr        x8, [x19]
0x0000000000761fa8: cmp        x8, x0
0x0000000000761fac: b.eq       #0x761fd4
0x0000000000761fb0: mov        x21, x0
0x0000000000761fb4: cbz        x8, #0x761fc4
0x0000000000761fb8: ldr        x8, [x8, #0x10]
0x0000000000761fbc: add        x0, x19, #8
0x0000000000761fc0: blr        x8
0x0000000000761fc4: ldr        w8, [x20]
0x0000000000761fc8: str        w8, [x19, #8]
0x0000000000761fcc: str        x21, [x19]
0x0000000000761fd0: b          #0x761fdc
0x0000000000761fd4: ldr        w8, [x20]
0x0000000000761fd8: str        w8, [x19, #8]
0x0000000000761fdc: mov        x0, x19
0x0000000000761fe0: ldp        x29, x30, [sp, #0x20]
0x0000000000761fe4: ldp        x20, x19, [sp, #0x10]
0x0000000000761fe8: ldp        x22, x21, [sp], #0x30
0x0000000000761fec: ret        

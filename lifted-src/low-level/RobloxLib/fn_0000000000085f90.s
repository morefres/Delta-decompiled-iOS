; instruction-faithful ARM64 fallback for RobloxLib::function_85f90
0x0000000000085f90: stp        x20, x19, [sp, #-0x20]!
0x0000000000085f94: stp        x29, x30, [sp, #0x10]
0x0000000000085f98: add        x29, sp, #0x10
0x0000000000085f9c: mov        x19, x2
0x0000000000085fa0: ldr        x0, [x0, #0xb8]
0x0000000000085fa4: ldr        x8, [x0]
0x0000000000085fa8: ldr        x8, [x8, #0x20]
0x0000000000085fac: blr        x8
0x0000000000085fb0: mov        x20, x0
0x0000000000085fb4: add        x0, x19, #0x18
0x0000000000085fb8: bl         #0x4412a8c
0x0000000000085fbc: str        w20, [x19, #0x28]
0x0000000000085fc0: mov        w8, #5
0x0000000000085fc4: str        w8, [x19, #0x20]
0x0000000000085fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000085fcc: ldp        x20, x19, [sp], #0x20
0x0000000000085fd0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ede80
0x00000000000ede80: stp        x22, x21, [sp, #-0x30]!
0x00000000000ede84: stp        x20, x19, [sp, #0x10]
0x00000000000ede88: stp        x29, x30, [sp, #0x20]
0x00000000000ede8c: add        x29, sp, #0x20
0x00000000000ede90: mov        x20, x1
0x00000000000ede94: mov        x19, x0
0x00000000000ede98: bl         #0x48df4
0x00000000000ede9c: ldr        x8, [x19]
0x00000000000edea0: cmp        x8, x0
0x00000000000edea4: b.eq       #0xedecc
0x00000000000edea8: mov        x21, x0
0x00000000000edeac: cbz        x8, #0xedebc
0x00000000000edeb0: ldr        x8, [x8, #0x10]
0x00000000000edeb4: add        x0, x19, #8
0x00000000000edeb8: blr        x8
0x00000000000edebc: ldr        w8, [x20]
0x00000000000edec0: str        w8, [x19, #8]
0x00000000000edec4: str        x21, [x19]
0x00000000000edec8: b          #0xeded4
0x00000000000edecc: ldr        w8, [x20]
0x00000000000eded0: str        w8, [x19, #8]
0x00000000000eded4: mov        x0, x19
0x00000000000eded8: ldp        x29, x30, [sp, #0x20]
0x00000000000ededc: ldp        x20, x19, [sp, #0x10]
0x00000000000edee0: ldp        x22, x21, [sp], #0x30
0x00000000000edee4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_45f90
0x0000000000045f90: sub        sp, sp, #0x30
0x0000000000045f94: stp        x20, x19, [sp, #0x10]
0x0000000000045f98: stp        x29, x30, [sp, #0x20]
0x0000000000045f9c: add        x29, sp, #0x20
0x0000000000045fa0: mov        x19, x2
0x0000000000045fa4: add        x2, sp, #0xc
0x0000000000045fa8: bl         #0x4409ebc
0x0000000000045fac: cbz        w0, #0x45ff4
0x0000000000045fb0: bl         #0x12a1ab0
0x0000000000045fb4: str        x0, [x19]
0x0000000000045fb8: bl         #0x48df4
0x0000000000045fbc: ldr        x8, [x19, #8]
0x0000000000045fc0: cmp        x8, x0
0x0000000000045fc4: b.eq       #0x45fec
0x0000000000045fc8: mov        x20, x0
0x0000000000045fcc: cbz        x8, #0x45fdc
0x0000000000045fd0: ldr        x8, [x8, #0x10]
0x0000000000045fd4: add        x0, x19, #0x10
0x0000000000045fd8: blr        x8
0x0000000000045fdc: ldr        w8, [sp, #0xc]
0x0000000000045fe0: str        w8, [x19, #0x10]
0x0000000000045fe4: str        x20, [x19, #8]
0x0000000000045fe8: b          #0x45ff4
0x0000000000045fec: ldr        w8, [sp, #0xc]
0x0000000000045ff0: str        w8, [x19, #0x10]
0x0000000000045ff4: ldp        x29, x30, [sp, #0x20]
0x0000000000045ff8: ldp        x20, x19, [sp, #0x10]
0x0000000000045ffc: add        sp, sp, #0x30
0x0000000000046000: ret        

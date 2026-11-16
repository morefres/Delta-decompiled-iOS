; instruction-faithful ARM64 fallback for RobloxLib::function_44f70
0x0000000000044f70: sub        sp, sp, #0x30
0x0000000000044f74: stp        x20, x19, [sp, #0x10]
0x0000000000044f78: stp        x29, x30, [sp, #0x20]
0x0000000000044f7c: add        x29, sp, #0x20
0x0000000000044f80: mov        x19, x2
0x0000000000044f84: add        x2, sp, #0xc
0x0000000000044f88: bl         #0x4409ebc
0x0000000000044f8c: cbz        w0, #0x44fd4
0x0000000000044f90: bl         #0x3964c
0x0000000000044f94: str        x0, [x19]
0x0000000000044f98: bl         #0x48bdc
0x0000000000044f9c: ldr        x8, [x19, #8]
0x0000000000044fa0: cmp        x8, x0
0x0000000000044fa4: b.eq       #0x44fcc
0x0000000000044fa8: mov        x20, x0
0x0000000000044fac: cbz        x8, #0x44fbc
0x0000000000044fb0: ldr        x8, [x8, #0x10]
0x0000000000044fb4: add        x0, x19, #0x10
0x0000000000044fb8: blr        x8
0x0000000000044fbc: ldr        w8, [sp, #0xc]
0x0000000000044fc0: str        w8, [x19, #0x10]
0x0000000000044fc4: str        x20, [x19, #8]
0x0000000000044fc8: b          #0x44fd4
0x0000000000044fcc: ldr        w8, [sp, #0xc]
0x0000000000044fd0: str        w8, [x19, #0x10]
0x0000000000044fd4: ldp        x29, x30, [sp, #0x20]
0x0000000000044fd8: ldp        x20, x19, [sp, #0x10]
0x0000000000044fdc: add        sp, sp, #0x30
0x0000000000044fe0: ret        

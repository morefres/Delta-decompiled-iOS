; instruction-faithful ARM64 fallback for RobloxLib::function_fc82cc
0x0000000000fc82cc: sub        sp, sp, #0x30
0x0000000000fc82d0: stp        x20, x19, [sp, #0x10]
0x0000000000fc82d4: stp        x29, x30, [sp, #0x20]
0x0000000000fc82d8: add        x29, sp, #0x20
0x0000000000fc82dc: mov        x19, x2
0x0000000000fc82e0: mov        x20, x0
0x0000000000fc82e4: ldr        x0, [x0, #0xb8]
0x0000000000fc82e8: ldr        x8, [x0]
0x0000000000fc82ec: ldr        x8, [x8, #0x20]
0x0000000000fc82f0: blr        x8
0x0000000000fc82f4: str        w0, [sp, #0xc]
0x0000000000fc82f8: ldr        x0, [x20, #0xb8]
0x0000000000fc82fc: ldr        x8, [x0]
0x0000000000fc8300: ldr        x8, [x8, #0x28]
0x0000000000fc8304: add        x2, sp, #0xc
0x0000000000fc8308: mov        x1, x19
0x0000000000fc830c: blr        x8
0x0000000000fc8310: ldp        x29, x30, [sp, #0x20]
0x0000000000fc8314: ldp        x20, x19, [sp, #0x10]
0x0000000000fc8318: add        sp, sp, #0x30
0x0000000000fc831c: ret        

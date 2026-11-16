; instruction-faithful ARM64 fallback for RobloxLib::function_f89fa0
0x0000000000f89fa0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f89fa4: stp        x20, x19, [sp, #0x10]
0x0000000000f89fa8: stp        x29, x30, [sp, #0x20]
0x0000000000f89fac: add        x29, sp, #0x20
0x0000000000f89fb0: ldr        x21, [x0]
0x0000000000f89fb4: ldr        x22, [x21]
0x0000000000f89fb8: cbz        x22, #0xf8a004
0x0000000000f89fbc: mov        x19, x0
0x0000000000f89fc0: ldr        x20, [x21, #8]
0x0000000000f89fc4: mov        x0, x22
0x0000000000f89fc8: cmp        x20, x22
0x0000000000f89fcc: b.eq       #0xf89ff0
0x0000000000f89fd0: sub        x20, x20, #0x48
0x0000000000f89fd4: add        x0, x21, #0x10
0x0000000000f89fd8: mov        x1, x20
0x0000000000f89fdc: bl         #0xf8a014
0x0000000000f89fe0: cmp        x20, x22
0x0000000000f89fe4: b.ne       #0xf89fd0
0x0000000000f89fe8: ldr        x8, [x19]
0x0000000000f89fec: ldr        x0, [x8]
0x0000000000f89ff0: str        x22, [x21, #8]
0x0000000000f89ff4: ldp        x29, x30, [sp, #0x20]
0x0000000000f89ff8: ldp        x20, x19, [sp, #0x10]
0x0000000000f89ffc: ldp        x22, x21, [sp], #0x30
0x0000000000f8a000: b          #0x47e93a8
0x0000000000f8a004: ldp        x29, x30, [sp, #0x20]
0x0000000000f8a008: ldp        x20, x19, [sp, #0x10]
0x0000000000f8a00c: ldp        x22, x21, [sp], #0x30
0x0000000000f8a010: ret        

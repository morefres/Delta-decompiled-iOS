; instruction-faithful ARM64 fallback for RobloxLib::function_e4f4c0
0x0000000000e4f4c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4f4c4: stp        x29, x30, [sp, #0x10]
0x0000000000e4f4c8: add        x29, sp, #0x10
0x0000000000e4f4cc: mov        x20, x1
0x0000000000e4f4d0: mov        x19, x0
0x0000000000e4f4d4: ldr        x0, [x0, #0xce8]
0x0000000000e4f4d8: ldr        x8, [x0]
0x0000000000e4f4dc: ldr        x8, [x8, #0x10]
0x0000000000e4f4e0: blr        x8
0x0000000000e4f4e4: ldr        x0, [x19, #0xd40]
0x0000000000e4f4e8: cbz        x0, #0xe4f4fc
0x0000000000e4f4ec: ldr        x8, [x0]
0x0000000000e4f4f0: ldr        x8, [x8, #0x30]
0x0000000000e4f4f4: mov        x1, x20
0x0000000000e4f4f8: blr        x8
0x0000000000e4f4fc: mov        x0, x19
0x0000000000e4f500: bl         #0xe488e8
0x0000000000e4f504: cbz        w0, #0xe4f518
0x0000000000e4f508: mov        x0, x19
0x0000000000e4f50c: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f510: ldp        x20, x19, [sp], #0x20
0x0000000000e4f514: b          #0xe48b98
0x0000000000e4f518: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f51c: ldp        x20, x19, [sp], #0x20
0x0000000000e4f520: ret        
0x0000000000e4f524: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4f528: stp        x29, x30, [sp, #0x10]
0x0000000000e4f52c: add        x29, sp, #0x10
0x0000000000e4f530: mov        x19, x1
0x0000000000e4f534: mov        x20, x0
0x0000000000e4f538: bl         #0xe488e8
0x0000000000e4f53c: cbz        w0, #0xe4f548
0x0000000000e4f540: mov        x0, x20
0x0000000000e4f544: bl         #0xe48b98
0x0000000000e4f548: ldr        x0, [x20, #0xce8]
0x0000000000e4f54c: ldr        x8, [x0]
0x0000000000e4f550: ldr        x2, [x8, #0x18]
0x0000000000e4f554: mov        x1, x19
0x0000000000e4f558: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f55c: ldp        x20, x19, [sp], #0x20
0x0000000000e4f560: br         x2

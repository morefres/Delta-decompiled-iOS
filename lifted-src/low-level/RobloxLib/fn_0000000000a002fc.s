; instruction-faithful ARM64 fallback for RobloxLib::function_a002fc
0x0000000000a002fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a00300: stp        x29, x30, [sp, #0x10]
0x0000000000a00304: add        x29, sp, #0x10
0x0000000000a00308: mov        x19, x0
0x0000000000a0030c: bl         #0x47fa170
0x0000000000a00310: str        d0, [x19, #0x5ae0]
0x0000000000a00314: ldp        x29, x30, [sp, #0x10]
0x0000000000a00318: ldp        x20, x19, [sp], #0x20
0x0000000000a0031c: ret        

; instruction-faithful ARM64 fallback for Persona2::function_47f9d0
0x000000000047f9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000047f9d4: stp        x29, x30, [sp, #0x10]
0x000000000047f9d8: add        x29, sp, #0x10
0x000000000047f9dc: mov        x19, x0
0x000000000047f9e0: str        x20, [x0, #8]
0x000000000047f9e4: bl         #0x47f890
0x000000000047f9e8: str        d0, [x19]
0x000000000047f9ec: adrp       x0, #0x47f000
0x000000000047f9f0: add        x0, x0, #0xa04
0x000000000047f9f4: mov        x1, x19
0x000000000047f9f8: ldp        x29, x30, [sp, #0x10]
0x000000000047f9fc: ldp        x20, x19, [sp], #0x20
0x000000000047fa00: ret        

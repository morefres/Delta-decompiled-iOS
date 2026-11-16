; instruction-faithful ARM64 fallback for RobloxLib::function_b70738
0x0000000000b70738: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7073c: stp        x29, x30, [sp, #0x10]
0x0000000000b70740: add        x29, sp, #0x10
0x0000000000b70744: mov        x19, x0
0x0000000000b70748: strb       wzr, [x0]
0x0000000000b7074c: strb       wzr, [x0, #0x30]
0x0000000000b70750: bl         #0xb70768
0x0000000000b70754: mov        x0, x19
0x0000000000b70758: ldp        x29, x30, [sp, #0x10]
0x0000000000b7075c: ldp        x20, x19, [sp], #0x20
0x0000000000b70760: ret        
0x0000000000b70764: bl         #0x18bd8

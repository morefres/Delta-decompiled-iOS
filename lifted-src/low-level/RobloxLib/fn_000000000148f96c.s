; instruction-faithful ARM64 fallback for RobloxLib::function_148f96c
0x000000000148f96c: stp        x29, x30, [sp, #-0x10]!
0x000000000148f970: mov        x29, sp
0x000000000148f974: mov        x1, x0
0x000000000148f978: ldr        x0, [x0, #0x18]
0x000000000148f97c: ldr        x8, [x0]
0x000000000148f980: ldr        x8, [x8, #0x18]
0x000000000148f984: mov        w2, #0x30
0x000000000148f988: mov        w3, #8
0x000000000148f98c: blr        x8
0x000000000148f990: ldp        x29, x30, [sp], #0x10
0x000000000148f994: ret        
0x000000000148f998: bl         #0x18bd8

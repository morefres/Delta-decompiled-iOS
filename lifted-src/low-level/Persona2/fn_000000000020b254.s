; instruction-faithful ARM64 fallback for Persona2::function_20b254
0x000000000020b254: stp        x20, x19, [sp, #-0x20]!
0x000000000020b258: stp        x29, x30, [sp, #0x10]
0x000000000020b25c: add        x29, sp, #0x10
0x000000000020b260: mov        x19, x0
0x000000000020b264: bl         #0x20b218
0x000000000020b268: str        x0, [x19, #8]
0x000000000020b26c: ldp        x29, x30, [sp, #0x10]
0x000000000020b270: ldp        x20, x19, [sp], #0x20
0x000000000020b274: ret        

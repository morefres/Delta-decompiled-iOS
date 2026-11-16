; instruction-faithful ARM64 fallback for RobloxLib::function_5f944
0x000000000005f944: stp        x20, x19, [sp, #-0x20]!
0x000000000005f948: stp        x29, x30, [sp, #0x10]
0x000000000005f94c: add        x29, sp, #0x10
0x000000000005f950: mov        x19, x0
0x000000000005f954: adrp       x8, #0x5be1000
0x000000000005f958: add        x8, x8, #0xfe0
0x000000000005f95c: str        x8, [x0]
0x000000000005f960: ldr        x0, [x0, #0xc0]
0x000000000005f964: str        xzr, [x19, #0xc0]
0x000000000005f968: cbz        x0, #0x5f978
0x000000000005f96c: ldr        x8, [x0]
0x000000000005f970: ldr        x8, [x8, #8]
0x000000000005f974: blr        x8
0x000000000005f978: ldr        x0, [x19, #0xb8]
0x000000000005f97c: str        xzr, [x19, #0xb8]
0x000000000005f980: cbz        x0, #0x5f990
0x000000000005f984: ldr        x8, [x0]
0x000000000005f988: ldr        x8, [x8, #8]
0x000000000005f98c: blr        x8
0x000000000005f990: mov        x0, x19
0x000000000005f994: ldp        x29, x30, [sp, #0x10]
0x000000000005f998: ldp        x20, x19, [sp], #0x20
0x000000000005f99c: ret        

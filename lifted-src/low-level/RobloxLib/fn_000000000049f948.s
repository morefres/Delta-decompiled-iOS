; instruction-faithful ARM64 fallback for RobloxLib::function_49f948
0x000000000049f948: sub        sp, sp, #0x30
0x000000000049f94c: stp        x20, x19, [sp, #0x10]
0x000000000049f950: stp        x29, x30, [sp, #0x20]
0x000000000049f954: add        x29, sp, #0x20
0x000000000049f958: mov        x19, x0
0x000000000049f95c: str        x0, [sp, #8]
0x000000000049f960: bl         #0x4b980b0
0x000000000049f964: ldr        x1, [x19]
0x000000000049f968: str        xzr, [x19]
0x000000000049f96c: ldr        x0, [x0]
0x000000000049f970: bl         #0x4b99520
0x000000000049f974: adrp       x0, #0x5234000
0x000000000049f978: add        x0, x0, #0x4fc
0x000000000049f97c: bl         #0x450fb94
0x000000000049f980: add        x0, sp, #8
0x000000000049f984: bl         #0x49f9b0
0x000000000049f988: mov        x0, #0
0x000000000049f98c: ldp        x29, x30, [sp, #0x20]
0x000000000049f990: ldp        x20, x19, [sp, #0x10]
0x000000000049f994: add        sp, sp, #0x30
0x000000000049f998: ret        
0x000000000049f99c: mov        x19, x0
0x000000000049f9a0: add        x0, sp, #8
0x000000000049f9a4: bl         #0x49f9b0
0x000000000049f9a8: mov        x0, x19
0x000000000049f9ac: bl         #0x4b97984

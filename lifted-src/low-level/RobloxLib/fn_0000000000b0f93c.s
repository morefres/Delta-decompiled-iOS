; instruction-faithful ARM64 fallback for RobloxLib::function_b0f93c
0x0000000000b0f93c: sub        sp, sp, #0x30
0x0000000000b0f940: stp        x20, x19, [sp, #0x10]
0x0000000000b0f944: stp        x29, x30, [sp, #0x20]
0x0000000000b0f948: add        x29, sp, #0x20
0x0000000000b0f94c: mov        x19, x0
0x0000000000b0f950: str        x1, [sp, #8]
0x0000000000b0f954: ldr        w8, [x19, #0x58]!
0x0000000000b0f958: cbz        w8, #0xb0f980
0x0000000000b0f95c: add        x1, sp, #8
0x0000000000b0f960: mov        x0, x19
0x0000000000b0f964: mov        w2, #0
0x0000000000b0f968: bl         #0xb13b58
0x0000000000b0f96c: tbnz       x0, #0x20, #0xb0f980
0x0000000000b0f970: ldp        x29, x30, [sp, #0x20]
0x0000000000b0f974: ldp        x20, x19, [sp, #0x10]
0x0000000000b0f978: add        sp, sp, #0x30
0x0000000000b0f97c: ret        
0x0000000000b0f980: add        x0, sp, #8
0x0000000000b0f984: mov        x1, x19
0x0000000000b0f988: bl         #0x4b1bbac
0x0000000000b0f98c: b          #0xb0f970

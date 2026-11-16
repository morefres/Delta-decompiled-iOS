; instruction-faithful ARM64 fallback for RobloxLib::function_f8f904
0x0000000000f8f904: sub        sp, sp, #0x40
0x0000000000f8f908: stp        x20, x19, [sp, #0x20]
0x0000000000f8f90c: stp        x29, x30, [sp, #0x30]
0x0000000000f8f910: add        x29, sp, #0x30
0x0000000000f8f914: mov        x20, x0
0x0000000000f8f918: adrp       x8, #0x6912000
0x0000000000f8f91c: add        x8, x8, #0xde0
0x0000000000f8f920: ldr        w0, [x8]
0x0000000000f8f924: bl         #0x47e85ac
0x0000000000f8f928: mov        x19, x0
0x0000000000f8f92c: ldr        x0, [x20, #0x30]
0x0000000000f8f930: stp        xzr, xzr, [sp]
0x0000000000f8f934: str        xzr, [sp, #0x10]
0x0000000000f8f938: ldr        x8, [x0]
0x0000000000f8f93c: ldr        x8, [x8, #0x18]
0x0000000000f8f940: mov        x20, sp
0x0000000000f8f944: mov        x1, sp
0x0000000000f8f948: blr        x8
0x0000000000f8f94c: str        x20, [sp, #0x18]
0x0000000000f8f950: add        x0, sp, #0x18
0x0000000000f8f954: bl         #0x2d818
0x0000000000f8f958: mov        x0, x19
0x0000000000f8f95c: bl         #0x47e85ac
0x0000000000f8f960: ldp        x29, x30, [sp, #0x30]
0x0000000000f8f964: ldp        x20, x19, [sp, #0x20]
0x0000000000f8f968: add        sp, sp, #0x40
0x0000000000f8f96c: ret        
0x0000000000f8f970: bl         #0x18bd8
0x0000000000f8f974: mov        x8, sp
0x0000000000f8f978: mov        x20, x0
0x0000000000f8f97c: str        x8, [sp, #0x18]
0x0000000000f8f980: add        x0, sp, #0x18
0x0000000000f8f984: bl         #0x2d818
0x0000000000f8f988: mov        x0, x19
0x0000000000f8f98c: bl         #0x47e85ac
0x0000000000f8f990: mov        x0, x20
0x0000000000f8f994: bl         #0x4b97984
0x0000000000f8f998: bl         #0x18bd8

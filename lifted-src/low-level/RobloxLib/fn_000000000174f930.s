; instruction-faithful ARM64 fallback for RobloxLib::function_174f930
0x000000000174f930: sub        sp, sp, #0x30
0x000000000174f934: stp        x20, x19, [sp, #0x10]
0x000000000174f938: stp        x29, x30, [sp, #0x20]
0x000000000174f93c: add        x29, sp, #0x20
0x000000000174f940: mov        x19, x8
0x000000000174f944: adrp       x8, #0x60f5000
0x000000000174f948: add        x8, x8, #0xa80
0x000000000174f94c: ldrb       w8, [x8]
0x000000000174f950: cmp        w8, #1
0x000000000174f954: mov        x8, sp
0x000000000174f958: add        x0, x0, #0x50
0x000000000174f95c: bl         #0x174f978
0x000000000174f960: ldr        q0, [sp]
0x000000000174f964: str        q0, [x19]
0x000000000174f968: ldp        x29, x30, [sp, #0x20]
0x000000000174f96c: ldp        x20, x19, [sp, #0x10]
0x000000000174f970: add        sp, sp, #0x30
0x000000000174f974: ret        

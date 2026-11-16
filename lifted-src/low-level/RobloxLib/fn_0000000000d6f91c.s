; instruction-faithful ARM64 fallback for RobloxLib::function_d6f91c
0x0000000000d6f91c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d6f920: stp        x20, x19, [sp, #0x10]
0x0000000000d6f924: stp        x29, x30, [sp, #0x20]
0x0000000000d6f928: add        x29, sp, #0x20
0x0000000000d6f92c: ldr        x21, [x0]
0x0000000000d6f930: ldr        x22, [x21]
0x0000000000d6f934: cbz        x22, #0xd6f980
0x0000000000d6f938: mov        x19, x0
0x0000000000d6f93c: ldr        x20, [x21, #8]
0x0000000000d6f940: mov        x0, x22
0x0000000000d6f944: cmp        x20, x22
0x0000000000d6f948: b.eq       #0xd6f96c
0x0000000000d6f94c: sub        x20, x20, #0x68
0x0000000000d6f950: add        x0, x21, #0x10
0x0000000000d6f954: mov        x1, x20
0x0000000000d6f958: bl         #0xd6f990
0x0000000000d6f95c: cmp        x20, x22
0x0000000000d6f960: b.ne       #0xd6f94c
0x0000000000d6f964: ldr        x8, [x19]
0x0000000000d6f968: ldr        x0, [x8]
0x0000000000d6f96c: str        x22, [x21, #8]
0x0000000000d6f970: ldp        x29, x30, [sp, #0x20]
0x0000000000d6f974: ldp        x20, x19, [sp, #0x10]
0x0000000000d6f978: ldp        x22, x21, [sp], #0x30
0x0000000000d6f97c: b          #0x47e93a8
0x0000000000d6f980: ldp        x29, x30, [sp, #0x20]
0x0000000000d6f984: ldp        x20, x19, [sp, #0x10]
0x0000000000d6f988: ldp        x22, x21, [sp], #0x30
0x0000000000d6f98c: ret        

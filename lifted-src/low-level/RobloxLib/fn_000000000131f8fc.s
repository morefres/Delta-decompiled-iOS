; instruction-faithful ARM64 fallback for RobloxLib::function_131f8fc
0x000000000131f8fc: sub        sp, sp, #0x40
0x000000000131f900: stp        x20, x19, [sp, #0x20]
0x000000000131f904: stp        x29, x30, [sp, #0x30]
0x000000000131f908: add        x29, sp, #0x30
0x000000000131f90c: ldr        x8, [x1]
0x000000000131f910: cbz        x8, #0x131f94c
0x000000000131f914: mov        x19, x1
0x000000000131f918: mov        x20, x0
0x000000000131f91c: add        x0, x0, #0x28
0x000000000131f920: bl         #0x250c3c
0x000000000131f924: stp        x20, xzr, [sp]
0x000000000131f928: adrp       x8, #0x5cbb000
0x000000000131f92c: add        x8, x8, #0x48
0x000000000131f930: orr        x8, x8, #2
0x000000000131f934: stp        xzr, x8, [sp, #0x10]
0x000000000131f938: mov        x1, sp
0x000000000131f93c: mov        x0, x19
0x000000000131f940: bl         #0x12a91c4
0x000000000131f944: mov        x0, sp
0x000000000131f948: bl         #0x18c70
0x000000000131f94c: ldp        x29, x30, [sp, #0x30]
0x000000000131f950: ldp        x20, x19, [sp, #0x20]
0x000000000131f954: add        sp, sp, #0x40
0x000000000131f958: ret        
0x000000000131f95c: mov        x19, x0
0x000000000131f960: mov        x0, sp
0x000000000131f964: bl         #0x18c70
0x000000000131f968: mov        x0, x19
0x000000000131f96c: bl         #0x4b97984

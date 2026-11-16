; instruction-faithful ARM64 fallback for RobloxLib::function_fd090c
0x0000000000fd090c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd0910: stp        x20, x19, [sp, #0x10]
0x0000000000fd0914: stp        x29, x30, [sp, #0x20]
0x0000000000fd0918: add        x29, sp, #0x20
0x0000000000fd091c: mov        x21, x1
0x0000000000fd0920: mov        x19, x0
0x0000000000fd0924: bl         #0xfd0994
0x0000000000fd0928: ldr        x8, [x19]
0x0000000000fd092c: cmp        x8, x0
0x0000000000fd0930: b.eq       #0xfd0974
0x0000000000fd0934: mov        x20, x0
0x0000000000fd0938: cbz        x8, #0xfd094c
0x0000000000fd093c: ldr        x8, [x8, #0x10]
0x0000000000fd0940: add        x0, x19, #8
0x0000000000fd0944: blr        x8
0x0000000000fd0948: str        xzr, [x19]
0x0000000000fd094c: ldp        x9, x8, [x21]
0x0000000000fd0950: stp        x9, x8, [x19, #8]
0x0000000000fd0954: cbz        x8, #0xfd096c
0x0000000000fd0958: add        x8, x8, #8
0x0000000000fd095c: ldxr       x9, [x8]
0x0000000000fd0960: add        x9, x9, #1
0x0000000000fd0964: stxr       w10, x9, [x8]
0x0000000000fd0968: cbnz       w10, #0xfd095c
0x0000000000fd096c: str        x20, [x19]
0x0000000000fd0970: b          #0xfd0980
0x0000000000fd0974: add        x0, x19, #8
0x0000000000fd0978: mov        x1, x21
0x0000000000fd097c: bl         #0x1de78
0x0000000000fd0980: mov        x0, x19
0x0000000000fd0984: ldp        x29, x30, [sp, #0x20]
0x0000000000fd0988: ldp        x20, x19, [sp, #0x10]
0x0000000000fd098c: ldp        x22, x21, [sp], #0x30
0x0000000000fd0990: ret        

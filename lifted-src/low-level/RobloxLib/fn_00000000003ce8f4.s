; instruction-faithful ARM64 fallback for RobloxLib::function_3ce8f4
0x00000000003ce8f4: stp        x20, x19, [sp, #-0x20]!
0x00000000003ce8f8: stp        x29, x30, [sp, #0x10]
0x00000000003ce8fc: add        x29, sp, #0x10
0x00000000003ce900: mov        x19, x0
0x00000000003ce904: ldr        x0, [x0]
0x00000000003ce908: cbz        x0, #0x3ce91c
0x00000000003ce90c: ldrb       w8, [x19, #8]
0x00000000003ce910: cmp        w8, #1
0x00000000003ce914: b.ne       #0x3ce91c
0x00000000003ce918: bl         #0x4005828
0x00000000003ce91c: mov        x0, x19
0x00000000003ce920: ldp        x29, x30, [sp, #0x10]
0x00000000003ce924: ldp        x20, x19, [sp], #0x20
0x00000000003ce928: ret        
0x00000000003ce92c: bl         #0x18bd8

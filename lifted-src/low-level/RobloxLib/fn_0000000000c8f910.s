; instruction-faithful ARM64 fallback for RobloxLib::function_c8f910
0x0000000000c8f910: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8f914: stp        x29, x30, [sp, #0x10]
0x0000000000c8f918: add        x29, sp, #0x10
0x0000000000c8f91c: adrp       x8, #0x6108000
0x0000000000c8f920: add        x8, x8, #0x8f0
0x0000000000c8f924: ldarb      w8, [x8]
0x0000000000c8f928: tbz        w8, #0, #0xc8f938
0x0000000000c8f92c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8f930: ldp        x20, x19, [sp], #0x20
0x0000000000c8f934: b          #0xc8fa40
0x0000000000c8f938: adrp       x0, #0x6108000
0x0000000000c8f93c: add        x0, x0, #0x8f0
0x0000000000c8f940: bl         #0x428c
0x0000000000c8f944: cbz        w0, #0xc8f92c
0x0000000000c8f948: bl         #0xc8fa40
0x0000000000c8f94c: adrp       x8, #0x6108000
0x0000000000c8f950: str        wzr, [x8, #0x8e8]
0x0000000000c8f954: adrp       x0, #0x6108000
0x0000000000c8f958: add        x0, x0, #0x8f0
0x0000000000c8f95c: bl         #0x43e8
0x0000000000c8f960: b          #0xc8f92c
0x0000000000c8f964: mov        x19, x0
0x0000000000c8f968: adrp       x0, #0x6108000
0x0000000000c8f96c: add        x0, x0, #0x8f0
0x0000000000c8f970: bl         #0x4450
0x0000000000c8f974: mov        x0, x19
0x0000000000c8f978: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_fd814
0x00000000000fd814: sub        sp, sp, #0x30
0x00000000000fd818: stp        x20, x19, [sp, #0x10]
0x00000000000fd81c: stp        x29, x30, [sp, #0x20]
0x00000000000fd820: add        x29, sp, #0x20
0x00000000000fd824: ldp        x9, x8, [x1]
0x00000000000fd828: stp        x9, x8, [sp]
0x00000000000fd82c: cbz        x8, #0xfd844
0x00000000000fd830: add        x8, x8, #8
0x00000000000fd834: ldxr       x9, [x8]
0x00000000000fd838: add        x9, x9, #1
0x00000000000fd83c: stxr       w10, x9, [x8]
0x00000000000fd840: cbnz       w10, #0xfd834
0x00000000000fd844: mov        x1, sp
0x00000000000fd848: bl         #0x17ef4c0
0x00000000000fd84c: mov        x19, x0
0x00000000000fd850: ldr        x20, [sp, #8]
0x00000000000fd854: cbz        x20, #0xfd888
0x00000000000fd858: add        x8, x20, #8
0x00000000000fd85c: ldaxr      x9, [x8]
0x00000000000fd860: sub        x10, x9, #1
0x00000000000fd864: stlxr      w11, x10, [x8]
0x00000000000fd868: cbnz       w11, #0xfd85c
0x00000000000fd86c: cbnz       x9, #0xfd888
0x00000000000fd870: ldr        x8, [x20]
0x00000000000fd874: ldr        x8, [x8, #0x10]
0x00000000000fd878: mov        x0, x20
0x00000000000fd87c: blr        x8
0x00000000000fd880: mov        x0, x20
0x00000000000fd884: bl         #0x4b9808c
0x00000000000fd888: mov        x0, x19
0x00000000000fd88c: ldp        x29, x30, [sp, #0x20]
0x00000000000fd890: ldp        x20, x19, [sp, #0x10]
0x00000000000fd894: add        sp, sp, #0x30
0x00000000000fd898: ret        
0x00000000000fd89c: mov        x19, x0
0x00000000000fd8a0: mov        x0, sp
0x00000000000fd8a4: bl         #0x1df28
0x00000000000fd8a8: mov        x0, x19
0x00000000000fd8ac: bl         #0x4b97984

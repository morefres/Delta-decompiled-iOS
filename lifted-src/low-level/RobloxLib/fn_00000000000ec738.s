; instruction-faithful ARM64 fallback for RobloxLib::function_ec738
0x00000000000ec738: sub        sp, sp, #0x40
0x00000000000ec73c: stp        x22, x21, [sp, #0x10]
0x00000000000ec740: stp        x20, x19, [sp, #0x20]
0x00000000000ec744: stp        x29, x30, [sp, #0x30]
0x00000000000ec748: add        x29, sp, #0x30
0x00000000000ec74c: mov        x8, x2
0x00000000000ec750: mov        x19, x1
0x00000000000ec754: mov        x21, x0
0x00000000000ec758: ldr        x0, [x0, #0xc8]
0x00000000000ec75c: add        x2, sp, #8
0x00000000000ec760: mov        x1, x8
0x00000000000ec764: bl         #0x4409ebc
0x00000000000ec768: mov        x20, x0
0x00000000000ec76c: cbz        w0, #0xec790
0x00000000000ec770: ldr        w8, [sp, #8]
0x00000000000ec774: str        w8, [sp, #0xc]
0x00000000000ec778: ldr        x0, [x21, #0xb8]
0x00000000000ec77c: ldr        x8, [x0]
0x00000000000ec780: ldr        x8, [x8, #0x28]
0x00000000000ec784: add        x2, sp, #0xc
0x00000000000ec788: mov        x1, x19
0x00000000000ec78c: blr        x8
0x00000000000ec790: mov        x0, x20
0x00000000000ec794: ldp        x29, x30, [sp, #0x30]
0x00000000000ec798: ldp        x20, x19, [sp, #0x20]
0x00000000000ec79c: ldp        x22, x21, [sp, #0x10]
0x00000000000ec7a0: add        sp, sp, #0x40
0x00000000000ec7a4: ret        

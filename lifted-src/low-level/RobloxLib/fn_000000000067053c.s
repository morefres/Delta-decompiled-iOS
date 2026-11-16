; instruction-faithful ARM64 fallback for RobloxLib::function_67053c
0x000000000067053c: sub        sp, sp, #0x40
0x0000000000670540: stp        x29, x30, [sp, #0x30]
0x0000000000670544: add        x29, sp, #0x30
0x0000000000670548: ldr        x8, [x7]
0x000000000067054c: adrp       x9, #0x20f000
0x0000000000670550: add        x9, x9, #0x54c
0x0000000000670554: stp        x5, x9, [sp]
0x0000000000670558: stp        x6, x9, [sp, #0x10]
0x000000000067055c: stp        x8, xzr, [sp, #0x20]
0x0000000000670560: mov        x6, sp
0x0000000000670564: mov        w5, #0x4ff
0x0000000000670568: mov        w7, #1
0x000000000067056c: bl         #0x47eec38
0x0000000000670570: ldp        x29, x30, [sp, #0x30]
0x0000000000670574: add        sp, sp, #0x40
0x0000000000670578: ret        

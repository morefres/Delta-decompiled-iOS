; instruction-faithful ARM64 fallback for RobloxLib::function_f61728
0x0000000000f61728: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6172c: stp        x29, x30, [sp, #0x10]
0x0000000000f61730: add        x29, sp, #0x10
0x0000000000f61734: mov        x19, x0
0x0000000000f61738: adrp       x8, #0x5c8e000
0x0000000000f6173c: add        x8, x8, #0x9c0
0x0000000000f61740: stp        x8, xzr, [x0]
0x0000000000f61744: stp        xzr, x1, [x0, #0x10]
0x0000000000f61748: ldr        x1, [x2]
0x0000000000f6174c: add        x0, x0, #0x20
0x0000000000f61750: bl         #0xf617e0
0x0000000000f61754: mov        x0, x19
0x0000000000f61758: ldp        x29, x30, [sp, #0x10]
0x0000000000f6175c: ldp        x20, x19, [sp], #0x20
0x0000000000f61760: ret        
0x0000000000f61764: mov        x20, x0
0x0000000000f61768: mov        x0, x19
0x0000000000f6176c: bl         #0x4b980a4
0x0000000000f61770: mov        x0, x20
0x0000000000f61774: bl         #0x4b97984

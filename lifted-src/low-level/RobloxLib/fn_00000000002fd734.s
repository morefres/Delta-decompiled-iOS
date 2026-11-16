; instruction-faithful ARM64 fallback for RobloxLib::function_2fd734
0x00000000002fd734: stp        x22, x21, [sp, #-0x30]!
0x00000000002fd738: stp        x20, x19, [sp, #0x10]
0x00000000002fd73c: stp        x29, x30, [sp, #0x20]
0x00000000002fd740: add        x29, sp, #0x20
0x00000000002fd744: mov        x19, x0
0x00000000002fd748: stp        xzr, xzr, [x0]
0x00000000002fd74c: str        xzr, [x0, #0x10]
0x00000000002fd750: cbz        x1, #0x2fd774
0x00000000002fd754: mov        x20, x1
0x00000000002fd758: mov        x0, x19
0x00000000002fd75c: bl         #0x2d4c54
0x00000000002fd760: ldr        x0, [x19, #8]
0x00000000002fd764: add        x21, x0, x20
0x00000000002fd768: mov        x1, x20
0x00000000002fd76c: bl         #0x4b987a0
0x00000000002fd770: str        x21, [x19, #8]
0x00000000002fd774: mov        x0, x19
0x00000000002fd778: ldp        x29, x30, [sp, #0x20]
0x00000000002fd77c: ldp        x20, x19, [sp, #0x10]
0x00000000002fd780: ldp        x22, x21, [sp], #0x30
0x00000000002fd784: ret        
0x00000000002fd788: mov        x20, x0
0x00000000002fd78c: ldr        x0, [x19]
0x00000000002fd790: cbz        x0, #0x2fd79c
0x00000000002fd794: str        x0, [x19, #8]
0x00000000002fd798: bl         #0x47e93a8
0x00000000002fd79c: mov        x0, x20
0x00000000002fd7a0: bl         #0x4b97984

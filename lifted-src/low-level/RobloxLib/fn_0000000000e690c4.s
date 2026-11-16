; instruction-faithful ARM64 fallback for RobloxLib::function_e690c4
0x0000000000e690c4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e690c8: stp        x20, x19, [sp, #0x10]
0x0000000000e690cc: stp        x29, x30, [sp, #0x20]
0x0000000000e690d0: add        x29, sp, #0x20
0x0000000000e690d4: mov        x21, x2
0x0000000000e690d8: mov        x19, x1
0x0000000000e690dc: bl         #0x4412778
0x0000000000e690e0: str        x0, [x19]
0x0000000000e690e4: mov        x20, x19
0x0000000000e690e8: str        xzr, [x20, #8]!
0x0000000000e690ec: mov        x0, x20
0x0000000000e690f0: mov        x1, x21
0x0000000000e690f4: bl         #0x595890
0x0000000000e690f8: ldp        x29, x30, [sp, #0x20]
0x0000000000e690fc: ldp        x20, x19, [sp, #0x10]
0x0000000000e69100: ldp        x22, x21, [sp], #0x30
0x0000000000e69104: ret        
0x0000000000e69108: mov        x8, x20
0x0000000000e6910c: mov        x20, x0
0x0000000000e69110: ldr        x8, [x8]
0x0000000000e69114: cbz        x8, #0xe69124
0x0000000000e69118: ldr        x8, [x8, #0x10]
0x0000000000e6911c: add        x0, x19, #0x10
0x0000000000e69120: blr        x8
0x0000000000e69124: mov        x0, x20
0x0000000000e69128: bl         #0x4b97984
0x0000000000e6912c: bl         #0x18bd8

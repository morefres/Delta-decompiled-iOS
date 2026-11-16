; instruction-faithful ARM64 fallback for RobloxLib::function_135fabc
0x000000000135fabc: stp        x22, x21, [sp, #-0x30]!
0x000000000135fac0: stp        x20, x19, [sp, #0x10]
0x000000000135fac4: stp        x29, x30, [sp, #0x20]
0x000000000135fac8: add        x29, sp, #0x20
0x000000000135facc: mov        x21, x2
0x000000000135fad0: mov        x19, x1
0x000000000135fad4: bl         #0x135ac9c
0x000000000135fad8: str        x0, [x19]
0x000000000135fadc: mov        x20, x19
0x000000000135fae0: str        xzr, [x20, #8]!
0x000000000135fae4: mov        x0, x20
0x000000000135fae8: mov        x1, x21
0x000000000135faec: bl         #0x135fb28
0x000000000135faf0: ldp        x29, x30, [sp, #0x20]
0x000000000135faf4: ldp        x20, x19, [sp, #0x10]
0x000000000135faf8: ldp        x22, x21, [sp], #0x30
0x000000000135fafc: ret        
0x000000000135fb00: mov        x8, x20
0x000000000135fb04: mov        x20, x0
0x000000000135fb08: ldr        x8, [x8]
0x000000000135fb0c: cbz        x8, #0x135fb1c
0x000000000135fb10: ldr        x8, [x8, #0x10]
0x000000000135fb14: add        x0, x19, #0x10
0x000000000135fb18: blr        x8
0x000000000135fb1c: mov        x0, x20
0x000000000135fb20: bl         #0x4b97984
0x000000000135fb24: bl         #0x18bd8

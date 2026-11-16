; instruction-faithful ARM64 fallback for RobloxLib::function_ffb48
0x00000000000ffb48: sub        sp, sp, #0x30
0x00000000000ffb4c: stp        x20, x19, [sp, #0x10]
0x00000000000ffb50: stp        x29, x30, [sp, #0x20]
0x00000000000ffb54: add        x29, sp, #0x20
0x00000000000ffb58: mov        x19, x0
0x00000000000ffb5c: adrp       x8, #0x5bff000
0x00000000000ffb60: add        x8, x8, #0xf40
0x00000000000ffb64: str        x8, [x0]
0x00000000000ffb68: ldr        x0, [x0, #0xb8]
0x00000000000ffb6c: str        xzr, [x19, #0xb8]
0x00000000000ffb70: cbz        x0, #0xffb78
0x00000000000ffb74: bl         #0x47e93a8
0x00000000000ffb78: add        x0, x19, #0xb0
0x00000000000ffb7c: mov        x1, #0
0x00000000000ffb80: bl         #0x4e468
0x00000000000ffb84: adrp       x8, #0x5bd9000
0x00000000000ffb88: add        x8, x8, #0xad8
0x00000000000ffb8c: str        x8, [x19]
0x00000000000ffb90: ldr        x0, [x19, #0x88]
0x00000000000ffb94: cbz        x0, #0xffba0
0x00000000000ffb98: str        x0, [x19, #0x90]
0x00000000000ffb9c: bl         #0x47e93a8
0x00000000000ffba0: add        x8, x19, #0x70
0x00000000000ffba4: str        x8, [sp, #8]
0x00000000000ffba8: add        x0, sp, #8
0x00000000000ffbac: bl         #0x246dc
0x00000000000ffbb0: mov        x0, x19
0x00000000000ffbb4: bl         #0x47e93a8
0x00000000000ffbb8: ldp        x29, x30, [sp, #0x20]
0x00000000000ffbbc: ldp        x20, x19, [sp, #0x10]
0x00000000000ffbc0: add        sp, sp, #0x30
0x00000000000ffbc4: ret        

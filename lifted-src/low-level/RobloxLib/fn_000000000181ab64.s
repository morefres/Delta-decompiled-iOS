; instruction-faithful ARM64 fallback for RobloxLib::function_181ab64
0x000000000181ab64: stp        x22, x21, [sp, #-0x30]!
0x000000000181ab68: stp        x20, x19, [sp, #0x10]
0x000000000181ab6c: stp        x29, x30, [sp, #0x20]
0x000000000181ab70: add        x29, sp, #0x20
0x000000000181ab74: mov        x20, x2
0x000000000181ab78: mov        x2, x1
0x000000000181ab7c: mov        x19, x0
0x000000000181ab80: adrp       x21, #0x6121000
0x000000000181ab84: ldr        x1, [x21, #0x9d0]
0x000000000181ab88: bl         #0x41abbd4
0x000000000181ab8c: cbz        x20, #0x181abd8
0x000000000181ab90: ldr        x8, [x20]
0x000000000181ab94: cbz        x8, #0x181abd8
0x000000000181ab98: add        x20, x20, #8
0x000000000181ab9c: adrp       x22, #0x610f000
0x000000000181aba0: ldr        x1, [x21, #0x9d0]
0x000000000181aba4: ldr        w3, [x22, #0x470]
0x000000000181aba8: mov        x0, x19
0x000000000181abac: mov        w2, #8
0x000000000181abb0: bl         #0x182c098
0x000000000181abb4: mov        x1, x20
0x000000000181abb8: bl         #0x108cc38
0x000000000181abbc: ldur       x2, [x20, #-8]
0x000000000181abc0: mov        x0, x19
0x000000000181abc4: mov        w1, #-2
0x000000000181abc8: bl         #0x41a9060
0x000000000181abcc: ldr        x8, [x20, #8]
0x000000000181abd0: add        x20, x20, #0x10
0x000000000181abd4: cbnz       x8, #0x181aba0
0x000000000181abd8: mov        x0, x19
0x000000000181abdc: mov        w1, #-1
0x000000000181abe0: mov        w2, #1
0x000000000181abe4: bl         #0x41a8c44
0x000000000181abe8: mov        x0, x19
0x000000000181abec: mov        w1, #-2
0x000000000181abf0: ldp        x29, x30, [sp, #0x20]
0x000000000181abf4: ldp        x20, x19, [sp, #0x10]
0x000000000181abf8: ldp        x22, x21, [sp], #0x30
0x000000000181abfc: b          #0x41a6a3c

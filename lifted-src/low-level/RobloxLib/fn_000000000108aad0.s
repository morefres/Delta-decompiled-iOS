; instruction-faithful ARM64 fallback for RobloxLib::function_108aad0
0x000000000108aad0: sub        sp, sp, #0x80
0x000000000108aad4: stp        x22, x21, [sp, #0x50]
0x000000000108aad8: stp        x20, x19, [sp, #0x60]
0x000000000108aadc: stp        x29, x30, [sp, #0x70]
0x000000000108aae0: add        x29, sp, #0x70
0x000000000108aae4: mov        x20, x4
0x000000000108aae8: mov        x19, x3
0x000000000108aaec: mov        x22, x0
0x000000000108aaf0: add        x0, sp, #0x20
0x000000000108aaf4: bl         #0x46acc0c
0x000000000108aaf8: add        x21, x22, #0x168
0x000000000108aafc: ldr        s0, [x22, #0x18c]
0x000000000108ab00: ldr        s1, [sp, #0x44]
0x000000000108ab04: fcmp       s0, s1
0x000000000108ab08: b.ne       #0x108ab3c
0x000000000108ab0c: ldr        s0, [x22, #0x190]
0x000000000108ab10: ldr        s1, [sp, #0x48]
0x000000000108ab14: fcmp       s0, s1
0x000000000108ab18: b.ne       #0x108ab3c
0x000000000108ab1c: ldr        s0, [x22, #0x194]
0x000000000108ab20: ldr        s1, [sp, #0x4c]
0x000000000108ab24: fcmp       s0, s1
0x000000000108ab28: b.ne       #0x108ab3c
0x000000000108ab2c: add        x1, sp, #0x20
0x000000000108ab30: mov        x0, x21
0x000000000108ab34: bl         #0x46b8a5c
0x000000000108ab38: tbnz       w0, #0, #0x108abc4
0x000000000108ab3c: add        x0, sp, #0x20
0x000000000108ab40: bl         #0x46af0dc
0x000000000108ab44: tbnz       w0, #0, #0x108abc4
0x000000000108ab48: ldp        q0, q1, [sp, #0x20]
0x000000000108ab4c: stp        q0, q1, [x21]
0x000000000108ab50: ldr        q0, [sp, #0x40]
0x000000000108ab54: str        q0, [x21, #0x20]
0x000000000108ab58: ldp        x8, x20, [x20]
0x000000000108ab5c: cbz        x20, #0x108ab8c
0x000000000108ab60: add        x9, x20, #0x10
0x000000000108ab64: ldxr       x10, [x9]
0x000000000108ab68: add        x10, x10, #1
0x000000000108ab6c: stxr       w11, x10, [x9]
0x000000000108ab70: cbnz       w11, #0x108ab64
0x000000000108ab74: str        xzr, [sp, #0x18]
0x000000000108ab78: ldxr       x10, [x9]
0x000000000108ab7c: add        x10, x10, #1
0x000000000108ab80: stxr       w11, x10, [x9]
0x000000000108ab84: cbnz       w11, #0x108ab78
0x000000000108ab88: b          #0x108ab90
0x000000000108ab8c: str        xzr, [sp, #0x18]
0x000000000108ab90: stp        x8, x20, [sp]
0x000000000108ab94: adrp       x8, #0x5cac000
0x000000000108ab98: add        x8, x8, #0x150
0x000000000108ab9c: orr        x8, x8, #6
0x000000000108aba0: str        x8, [sp, #0x18]
0x000000000108aba4: mov        x1, sp
0x000000000108aba8: mov        x0, x19
0x000000000108abac: bl         #0x105f958
0x000000000108abb0: mov        x0, sp
0x000000000108abb4: bl         #0x2097c
0x000000000108abb8: cbz        x20, #0x108abc4
0x000000000108abbc: mov        x0, x20
0x000000000108abc0: bl         #0x4b9808c
0x000000000108abc4: ldp        x29, x30, [sp, #0x70]
0x000000000108abc8: ldp        x20, x19, [sp, #0x60]
0x000000000108abcc: ldp        x22, x21, [sp, #0x50]
0x000000000108abd0: add        sp, sp, #0x80
0x000000000108abd4: ret        
0x000000000108abd8: mov        x19, x0
0x000000000108abdc: mov        x0, sp
0x000000000108abe0: bl         #0x2097c
0x000000000108abe4: cbz        x20, #0x108abf0
0x000000000108abe8: mov        x0, x20
0x000000000108abec: bl         #0x4b9808c
0x000000000108abf0: mov        x0, x19
0x000000000108abf4: bl         #0x4b97984

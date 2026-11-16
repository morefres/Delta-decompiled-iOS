; instruction-faithful ARM64 fallback for RobloxLib::function_174bba8
0x000000000174bba8: stp        x22, x21, [sp, #-0x30]!
0x000000000174bbac: stp        x20, x19, [sp, #0x10]
0x000000000174bbb0: stp        x29, x30, [sp, #0x20]
0x000000000174bbb4: add        x29, sp, #0x20
0x000000000174bbb8: mov        x19, x3
0x000000000174bbbc: mov        x21, x1
0x000000000174bbc0: cmp        x1, x2
0x000000000174bbc4: b.eq       #0x174bc38
0x000000000174bbc8: mov        x20, x2
0x000000000174bbcc: ldp        x9, x8, [x21, #0x20]
0x000000000174bbd0: cbz        x8, #0x174bbe8
0x000000000174bbd4: add        x10, x8, #0x10
0x000000000174bbd8: ldxr       x11, [x10]
0x000000000174bbdc: add        x11, x11, #1
0x000000000174bbe0: stxr       w12, x11, [x10]
0x000000000174bbe4: cbnz       w12, #0x174bbd8
0x000000000174bbe8: ldr        x0, [x19, #8]
0x000000000174bbec: stp        x9, x8, [x19]
0x000000000174bbf0: cbz        x0, #0x174bbf8
0x000000000174bbf4: bl         #0x4b9808c
0x000000000174bbf8: ldr        x9, [x21, #8]
0x000000000174bbfc: cbz        x9, #0x174bc10
0x000000000174bc00: mov        x8, x9
0x000000000174bc04: ldr        x9, [x9]
0x000000000174bc08: cbnz       x9, #0x174bc00
0x000000000174bc0c: b          #0x174bc24
0x000000000174bc10: ldr        x8, [x21, #0x10]
0x000000000174bc14: ldr        x9, [x8]
0x000000000174bc18: cmp        x9, x21
0x000000000174bc1c: mov        x21, x8
0x000000000174bc20: b.ne       #0x174bc10
0x000000000174bc24: add        x19, x19, #0x10
0x000000000174bc28: mov        x21, x8
0x000000000174bc2c: cmp        x8, x20
0x000000000174bc30: b.ne       #0x174bbcc
0x000000000174bc34: mov        x21, x20
0x000000000174bc38: mov        x0, x21
0x000000000174bc3c: mov        x1, x19
0x000000000174bc40: ldp        x29, x30, [sp, #0x20]
0x000000000174bc44: ldp        x20, x19, [sp, #0x10]
0x000000000174bc48: ldp        x22, x21, [sp], #0x30
0x000000000174bc4c: ret        

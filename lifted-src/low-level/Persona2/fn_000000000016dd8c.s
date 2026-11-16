; instruction-faithful ARM64 fallback for Persona2::function_16dd8c
0x000000000016dd8c: stp        x27, x26, [sp, #-0x50]!
0x000000000016dd90: stp        x25, x24, [sp, #0x10]
0x000000000016dd94: stp        x23, x22, [sp, #0x20]
0x000000000016dd98: stp        x20, x19, [sp, #0x30]
0x000000000016dd9c: stp        x29, x30, [sp, #0x40]
0x000000000016dda0: add        x29, sp, #0x40
0x000000000016dda4: sub        sp, sp, #0x10
0x000000000016dda8: bl         #0x76608
0x000000000016ddac: adrp       x0, #0x6a4000
0x000000000016ddb0: add        x0, x0, #0x830
0x000000000016ddb4: bl         #0x92e4
0x000000000016ddb8: bl         #0x7659c
0x000000000016ddbc: adrp       x16, #0x5f2000
0x000000000016ddc0: ldr        x16, [x16, #0x160]
0x000000000016ddc4: blr        x16
0x000000000016ddc8: mov        x9, sp
0x000000000016ddcc: add        x8, x8, #0xf
0x000000000016ddd0: and        x8, x8, #0xfffffffffffffff0
0x000000000016ddd4: sub        x24, x9, x8
0x000000000016ddd8: mov        sp, x24
0x000000000016dddc: bl         #0x1f088
0x000000000016dde0: bl         #0x16fa88
0x000000000016dde4: mov        x2, x0
0x000000000016dde8: adrp       x0, #0x604000
0x000000000016ddec: add        x0, x0, #0xac0
0x000000000016ddf0: bl         #0x76574
0x000000000016ddf4: mov        x23, x21
0x000000000016ddf8: cbnz       x21, #0x16de1c
0x000000000016ddfc: bl         #0x16fac4
0x000000000016de00: mov        x4, x0
0x000000000016de04: adrp       x0, #0x605000
0x000000000016de08: add        x0, x0, #0x240
0x000000000016de0c: sub        x8, x29, #0x50
0x000000000016de10: bl         #0x1706e4
0x000000000016de14: bl         #0x1f13c
0x000000000016de18: cbz        x23, #0x16de44
0x000000000016de1c: bl         #0x146b0
0x000000000016de20: mov        x0, x20
0x000000000016de24: mov        x1, x22
0x000000000016de28: bl         #0x765fc
0x000000000016de2c: ldp        x29, x30, [sp, #0x40]
0x000000000016de30: ldp        x20, x19, [sp, #0x30]
0x000000000016de34: ldp        x23, x22, [sp, #0x20]
0x000000000016de38: ldp        x25, x24, [sp, #0x10]
0x000000000016de3c: ldp        x27, x26, [sp], #0x50
0x000000000016de40: ret        
0x000000000016de44: ldp        x20, x22, [x29, #-0x50]
0x000000000016de48: bl         #0x146b0
0x000000000016de4c: b          #0x16de20

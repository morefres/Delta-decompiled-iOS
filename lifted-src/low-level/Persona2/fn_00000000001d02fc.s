; instruction-faithful ARM64 fallback for Persona2::function_1d02fc
0x00000000001d02fc: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0300: mov        x29, sp
0x00000000001d0304: adrp       x8, #0x6a7000
0x00000000001d0308: ldr        x0, [x8, #0x250]
0x00000000001d030c: cbnz       x0, #0x1d0330
0x00000000001d0310: adrp       x0, #0x4e0000
0x00000000001d0314: add        x0, x0, #0x504
0x00000000001d0318: adrp       x1, #0x60a000
0x00000000001d031c: add        x1, x1, #0xd88
0x00000000001d0320: bl         #0x4c27dc
0x00000000001d0324: adrp       x8, #0x6a7000
0x00000000001d0328: add        x8, x8, #0x250
0x00000000001d032c: stlr       x0, [x8]
0x00000000001d0330: ldp        x29, x30, [sp], #0x10
0x00000000001d0334: ret        

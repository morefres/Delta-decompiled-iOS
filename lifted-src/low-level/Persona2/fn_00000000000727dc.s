; instruction-faithful ARM64 fallback for Persona2::function_727dc
0x00000000000727dc: stp        x20, x19, [sp, #-0x20]!
0x00000000000727e0: stp        x29, x30, [sp, #0x10]
0x00000000000727e4: add        x29, sp, #0x10
0x00000000000727e8: mov        x19, x1
0x00000000000727ec: mov        x1, x0
0x00000000000727f0: adrp       x2, #0x5f8000
0x00000000000727f4: add        x2, x2, #0x770
0x00000000000727f8: ldur       x8, [x2, #-8]
0x00000000000727fc: ldr        x8, [x8, #0x20]
0x0000000000072800: mov        x0, x19
0x0000000000072804: blr        x8
0x0000000000072808: mov        x0, x19
0x000000000007280c: ldp        x29, x30, [sp, #0x10]
0x0000000000072810: ldp        x20, x19, [sp], #0x20
0x0000000000072814: ret        

; instruction-faithful ARM64 fallback for Persona2::function_1fbaa8
0x00000000001fbaa8: stp        x20, x19, [sp, #-0x20]!
0x00000000001fbaac: stp        x29, x30, [sp, #0x10]
0x00000000001fbab0: add        x29, sp, #0x10
0x00000000001fbab4: mov        x19, x0
0x00000000001fbab8: adrp       x1, #0x611000
0x00000000001fbabc: add        x1, x1, #0xf08
0x00000000001fbac0: bl         #0x1fc0a4
0x00000000001fbac4: mov        x0, x19
0x00000000001fbac8: ldp        x29, x30, [sp, #0x10]
0x00000000001fbacc: ldp        x20, x19, [sp], #0x20
0x00000000001fbad0: ret        
0x00000000001fbad4: stp        x20, x19, [sp, #-0x20]!
0x00000000001fbad8: stp        x29, x30, [sp, #0x10]
0x00000000001fbadc: add        x29, sp, #0x10
0x00000000001fbae0: mov        x19, x0
0x00000000001fbae4: adrp       x1, #0x611000
0x00000000001fbae8: add        x1, x1, #0xe80
0x00000000001fbaec: bl         #0x1fbe84
0x00000000001fbaf0: mov        x0, x19
0x00000000001fbaf4: ldp        x29, x30, [sp, #0x10]
0x00000000001fbaf8: ldp        x20, x19, [sp], #0x20
0x00000000001fbafc: ret        

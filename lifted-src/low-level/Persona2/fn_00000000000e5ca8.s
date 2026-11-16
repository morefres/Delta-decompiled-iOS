; instruction-faithful ARM64 fallback for Persona2::function_e5ca8
0x00000000000e5ca8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5cac: mov        x29, sp
0x00000000000e5cb0: adrp       x8, #0x6a1000
0x00000000000e5cb4: ldr        x0, [x8, #0x800]
0x00000000000e5cb8: cbnz       x0, #0xe5cdc
0x00000000000e5cbc: adrp       x0, #0x4d5000
0x00000000000e5cc0: add        x0, x0, #0x8ac
0x00000000000e5cc4: adrp       x1, #0x5fd000
0x00000000000e5cc8: add        x1, x1, #0xff8
0x00000000000e5ccc: bl         #0x4c27dc
0x00000000000e5cd0: adrp       x8, #0x6a1000
0x00000000000e5cd4: add        x8, x8, #0x800
0x00000000000e5cd8: stlr       x0, [x8]
0x00000000000e5cdc: ldp        x29, x30, [sp], #0x10
0x00000000000e5ce0: ret        

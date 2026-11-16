; instruction-faithful ARM64 fallback for Persona2::function_324c94
0x0000000000324c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000324c98: stp        x29, x30, [sp, #0x10]
0x0000000000324c9c: add        x29, sp, #0x10
0x0000000000324ca0: mov        x19, x8
0x0000000000324ca4: adrp       x0, #0x6b2000
0x0000000000324ca8: add        x0, x0, #0xd78
0x0000000000324cac: bl         #0x92e4
0x0000000000324cb0: mov        x20, x0
0x0000000000324cb4: adrp       x0, #0x5f2000
0x0000000000324cb8: ldr        x0, [x0, #0x180]
0x0000000000324cbc: bl         #0x32c608
0x0000000000324cc0: adrp       x8, #0x62c000
0x0000000000324cc4: add        x8, x8, #0x468
0x0000000000324cc8: adrp       x9, #0x62c000
0x0000000000324ccc: add        x9, x9, #0x4a8
0x0000000000324cd0: stp        x8, x9, [x19, #0x18]
0x0000000000324cd4: str        x0, [x19]
0x0000000000324cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000324cdc: ldp        x20, x19, [sp], #0x20
0x0000000000324ce0: ret        

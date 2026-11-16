; instruction-faithful ARM64 fallback for Persona2::function_440c84
0x0000000000440c84: stp        x20, x19, [sp, #-0x20]!
0x0000000000440c88: stp        x29, x30, [sp, #0x10]
0x0000000000440c8c: add        x29, sp, #0x10
0x0000000000440c90: mov        x1, x0
0x0000000000440c94: str        x20, [x0, #0x18]
0x0000000000440c98: adrp       x8, #0x6be000
0x0000000000440c9c: ldr        x8, [x8, #0x630]
0x0000000000440ca0: add        x19, x20, x8
0x0000000000440ca4: mov        x0, x19
0x0000000000440ca8: mov        w2, #0x21
0x0000000000440cac: mov        x3, #0
0x0000000000440cb0: bl         #0x4c2584
0x0000000000440cb4: adrp       x0, #0x440000
0x0000000000440cb8: add        x0, x0, #0xccc
0x0000000000440cbc: mov        x1, x19
0x0000000000440cc0: ldp        x29, x30, [sp, #0x10]
0x0000000000440cc4: ldp        x20, x19, [sp], #0x20
0x0000000000440cc8: ret        

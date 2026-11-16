; instruction-faithful ARM64 fallback for Persona2::function_113b88
0x0000000000113b88: stp        x20, x19, [sp, #-0x20]!
0x0000000000113b8c: stp        x29, x30, [sp, #0x10]
0x0000000000113b90: add        x29, sp, #0x10
0x0000000000113b94: bl         #0x112598
0x0000000000113b98: mov        x19, x0
0x0000000000113b9c: adrp       x8, #0x67a000
0x0000000000113ba0: ldr        x1, [x8, #0xc0]
0x0000000000113ba4: fmov       d0, #1.00000000
0x0000000000113ba8: bl         #0x4c232c
0x0000000000113bac: bl         #0xd748
0x0000000000113bb0: adrp       x8, #0x6a2000
0x0000000000113bb4: ldr        x8, [x8, #0x9e8]
0x0000000000113bb8: ldr        x20, [x20, x8]
0x0000000000113bbc: bl         #0x44ff18
0x0000000000113bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000113bc4: ldp        x20, x19, [sp], #0x20
0x0000000000113bc8: ret        

; instruction-faithful ARM64 fallback for Persona2::function_1ebc98
0x00000000001ebc98: stp        x20, x19, [sp, #-0x20]!
0x00000000001ebc9c: stp        x29, x30, [sp, #0x10]
0x00000000001ebca0: add        x29, sp, #0x10
0x00000000001ebca4: mov        x19, x0
0x00000000001ebca8: ldr        x0, [x0, #8]
0x00000000001ebcac: bl         #0x4c2590
0x00000000001ebcb0: ldr        x0, [x19, #0x18]
0x00000000001ebcb4: cbz        x0, #0x1ebccc
0x00000000001ebcb8: bl         #0x4c2590
0x00000000001ebcbc: ldr        x0, [x19, #0x28]
0x00000000001ebcc0: ldp        x29, x30, [sp, #0x10]
0x00000000001ebcc4: ldp        x20, x19, [sp], #0x20
0x00000000001ebcc8: b          #0x4c2590
0x00000000001ebccc: ldp        x29, x30, [sp, #0x10]
0x00000000001ebcd0: ldp        x20, x19, [sp], #0x20
0x00000000001ebcd4: ret        

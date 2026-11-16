; instruction-faithful ARM64 fallback for Persona2::function_47a740
0x000000000047a740: stp        x20, x19, [sp, #-0x20]!
0x000000000047a744: stp        x29, x30, [sp, #0x10]
0x000000000047a748: add        x29, sp, #0x10
0x000000000047a74c: mov        x10, x1
0x000000000047a750: mov        x9, x0
0x000000000047a754: ldp        x1, x2, [x20, #0x10]
0x000000000047a758: ldr        d0, [x20, #0x20]
0x000000000047a75c: ldr        x11, [x2, #0x10]
0x000000000047a760: mov        x0, x10
0x000000000047a764: mov        x20, x9
0x000000000047a768: blr        x11
0x000000000047a76c: ldp        x29, x30, [sp, #0x10]
0x000000000047a770: ldp        x20, x19, [sp], #0x20
0x000000000047a774: ret        

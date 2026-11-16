; instruction-faithful ARM64 fallback for RobloxLib::function_f2a734
0x0000000000f2a734: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2a738: stp        x29, x30, [sp, #0x10]
0x0000000000f2a73c: add        x29, sp, #0x10
0x0000000000f2a740: mov        x19, x0
0x0000000000f2a744: add        x0, x0, #0x20
0x0000000000f2a748: bl         #0xef80ac
0x0000000000f2a74c: ldr        x0, [x19, #0x18]
0x0000000000f2a750: cbz        x0, #0xf2a758
0x0000000000f2a754: bl         #0x4b9808c
0x0000000000f2a758: ldr        x0, [x19, #8]
0x0000000000f2a75c: cbz        x0, #0xf2a76c
0x0000000000f2a760: ldp        x29, x30, [sp, #0x10]
0x0000000000f2a764: ldp        x20, x19, [sp], #0x20
0x0000000000f2a768: b          #0x4b9808c
0x0000000000f2a76c: ldp        x29, x30, [sp, #0x10]
0x0000000000f2a770: ldp        x20, x19, [sp], #0x20
0x0000000000f2a774: ret        

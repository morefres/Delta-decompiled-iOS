; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1a74c
; start_va=0x10001a74c image_relative=0x1a74c bytes=128
0x000000010001a74c: ldr        x0, [x1]
0x000000010001a750: cbz        x0, #0x10001a75c
0x000000010001a754: mov        x1, #0
0x000000010001a758: ret        
0x000000010001a75c: stp        x20, x19, [sp, #-0x20]!
0x000000010001a760: stp        x29, x30, [sp, #0x10]
0x000000010001a764: add        x29, sp, #0x10
0x000000010001a768: mov        x19, x1
0x000000010001a76c: ldr        x0, [x2]
0x000000010001a770: bl         #0x10001be28
0x000000010001a774: bl         #0x10001bf9c
0x000000010001a778: stlr       x0, [x19]
0x000000010001a77c: ldp        x29, x30, [sp, #0x10]
0x000000010001a780: ldp        x20, x19, [sp], #0x20
0x000000010001a784: mov        x1, #0
0x000000010001a788: ret        
0x000000010001a78c: stp        x20, x19, [sp, #-0x20]!
0x000000010001a790: stp        x29, x30, [sp, #0x10]
0x000000010001a794: add        x29, sp, #0x10
0x000000010001a798: mov        x20, x0
0x000000010001a79c: bl         #0x10001b804
0x000000010001a7a0: ldp        x29, x30, [sp, #0x10]
0x000000010001a7a4: ldp        x20, x19, [sp], #0x20
0x000000010001a7a8: ret        
0x000000010001a7ac: stp        x20, x19, [sp, #-0x20]!
0x000000010001a7b0: stp        x29, x30, [sp, #0x10]
0x000000010001a7b4: add        x29, sp, #0x10
0x000000010001a7b8: mov        x20, x0
0x000000010001a7bc: bl         #0x10001b7c8
0x000000010001a7c0: ldp        x29, x30, [sp, #0x10]
0x000000010001a7c4: ldp        x20, x19, [sp], #0x20
0x000000010001a7c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4d9748
0x00000000004d9748: stp        x20, x19, [sp, #-0x20]!
0x00000000004d974c: stp        x29, x30, [sp, #0x10]
0x00000000004d9750: add        x29, sp, #0x10
0x00000000004d9754: mov        x19, x0
0x00000000004d9758: ldr        x0, [x0, #0x38]
0x00000000004d975c: cbz        x0, #0x4d9764
0x00000000004d9760: bl         #0x4b9808c
0x00000000004d9764: add        x0, x19, #0x20
0x00000000004d9768: bl         #0x1df28
0x00000000004d976c: ldr        x0, [x19, #0x10]
0x00000000004d9770: cbz        x0, #0x4d9778
0x00000000004d9774: bl         #0x4b9808c
0x00000000004d9778: mov        x0, x19
0x00000000004d977c: ldp        x29, x30, [sp, #0x10]
0x00000000004d9780: ldp        x20, x19, [sp], #0x20
0x00000000004d9784: ret        

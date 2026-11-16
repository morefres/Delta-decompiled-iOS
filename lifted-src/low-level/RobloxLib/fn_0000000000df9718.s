; instruction-faithful ARM64 fallback for RobloxLib::function_df9718
0x0000000000df9718: stp        x22, x21, [sp, #-0x30]!
0x0000000000df971c: stp        x20, x19, [sp, #0x10]
0x0000000000df9720: stp        x29, x30, [sp, #0x20]
0x0000000000df9724: add        x29, sp, #0x20
0x0000000000df9728: mov        x19, x0
0x0000000000df972c: stp        xzr, xzr, [x0]
0x0000000000df9730: str        xzr, [x0, #0x10]
0x0000000000df9734: cbz        x1, #0xdf9768
0x0000000000df9738: mov        x20, x2
0x0000000000df973c: mov        x21, x1
0x0000000000df9740: mov        x0, x19
0x0000000000df9744: bl         #0x8bff0
0x0000000000df9748: ldr        x8, [x19, #8]
0x0000000000df974c: add        x9, x8, x21, lsl #4
0x0000000000df9750: lsl        x10, x21, #4
0x0000000000df9754: ldr        q0, [x20]
0x0000000000df9758: str        q0, [x8], #0x10
0x0000000000df975c: subs       x10, x10, #0x10
0x0000000000df9760: b.ne       #0xdf9754
0x0000000000df9764: str        x9, [x19, #8]
0x0000000000df9768: mov        x0, x19
0x0000000000df976c: ldp        x29, x30, [sp, #0x20]
0x0000000000df9770: ldp        x20, x19, [sp, #0x10]
0x0000000000df9774: ldp        x22, x21, [sp], #0x30
0x0000000000df9778: ret        
0x0000000000df977c: mov        x20, x0
0x0000000000df9780: ldr        x0, [x19]
0x0000000000df9784: cbz        x0, #0xdf9790
0x0000000000df9788: str        x0, [x19, #8]
0x0000000000df978c: bl         #0x47e93a8
0x0000000000df9790: mov        x0, x20
0x0000000000df9794: bl         #0x4b97984

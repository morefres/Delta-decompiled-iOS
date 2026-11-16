; instruction-faithful ARM64 fallback for RobloxLib::function_949588
0x0000000000949588: stp        x20, x19, [sp, #-0x20]!
0x000000000094958c: stp        x29, x30, [sp, #0x10]
0x0000000000949590: add        x29, sp, #0x10
0x0000000000949594: ldr        x19, [x0, #0x28]
0x0000000000949598: bl         #0x47fa174
0x000000000094959c: str        d0, [x19, #0x1d8]
0x00000000009495a0: ldp        x29, x30, [sp, #0x10]
0x00000000009495a4: ldp        x20, x19, [sp], #0x20
0x00000000009495a8: ret        

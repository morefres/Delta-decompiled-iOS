; instruction-faithful ARM64 fallback for RobloxLib::function_15cc40c
0x00000000015cc40c: stp        x20, x19, [sp, #-0x20]!
0x00000000015cc410: stp        x29, x30, [sp, #0x10]
0x00000000015cc414: add        x29, sp, #0x10
0x00000000015cc418: mov        x19, x0
0x00000000015cc41c: add        x0, x0, #0x60
0x00000000015cc420: bl         #0x1df28
0x00000000015cc424: ldr        x0, [x19, #0x58]
0x00000000015cc428: cbz        x0, #0x15cc430
0x00000000015cc42c: bl         #0x4b9808c
0x00000000015cc430: add        x0, x19, #0x38
0x00000000015cc434: bl         #0x1df28
0x00000000015cc438: ldr        x0, [x19, #0x30]
0x00000000015cc43c: cbz        x0, #0x15cc444
0x00000000015cc440: bl         #0x4b9808c
0x00000000015cc444: add        x0, x19, #0x18
0x00000000015cc448: bl         #0x1df28
0x00000000015cc44c: ldr        x0, [x19, #8]
0x00000000015cc450: cbz        x0, #0x15cc460
0x00000000015cc454: ldp        x29, x30, [sp, #0x10]
0x00000000015cc458: ldp        x20, x19, [sp], #0x20
0x00000000015cc45c: b          #0x4b9808c
0x00000000015cc460: ldp        x29, x30, [sp, #0x10]
0x00000000015cc464: ldp        x20, x19, [sp], #0x20
0x00000000015cc468: ret        

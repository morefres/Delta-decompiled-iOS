; instruction-faithful ARM64 fallback for RobloxLib::function_128f66c
0x000000000128f66c: stp        x20, x19, [sp, #-0x20]!
0x000000000128f670: stp        x29, x30, [sp, #0x10]
0x000000000128f674: add        x29, sp, #0x10
0x000000000128f678: mov        x19, x0
0x000000000128f67c: bl         #0x11bc01c
0x000000000128f680: tbnz       w0, #0, #0x128f698
0x000000000128f684: ldr        x0, [x19, #0xe0]
0x000000000128f688: cbz        x0, #0x128f698
0x000000000128f68c: ldp        x29, x30, [sp, #0x10]
0x000000000128f690: ldp        x20, x19, [sp], #0x20
0x000000000128f694: b          #0x1297b44
0x000000000128f698: mov        w0, #6
0x000000000128f69c: ldp        x29, x30, [sp, #0x10]
0x000000000128f6a0: ldp        x20, x19, [sp], #0x20
0x000000000128f6a4: ret        
0x000000000128f6a8: stp        x20, x19, [sp, #-0x20]!
0x000000000128f6ac: stp        x29, x30, [sp, #0x10]
0x000000000128f6b0: add        x29, sp, #0x10
0x000000000128f6b4: mov        x19, x1
0x000000000128f6b8: mov        x20, x0
0x000000000128f6bc: bl         #0x11bc01c
0x000000000128f6c0: tbnz       w0, #0, #0x128f6dc
0x000000000128f6c4: ldr        x0, [x20, #0xe0]
0x000000000128f6c8: cbz        x0, #0x128f6dc
0x000000000128f6cc: mov        x1, x19
0x000000000128f6d0: ldp        x29, x30, [sp, #0x10]
0x000000000128f6d4: ldp        x20, x19, [sp], #0x20
0x000000000128f6d8: b          #0x1297b1c
0x000000000128f6dc: ldp        x29, x30, [sp, #0x10]
0x000000000128f6e0: ldp        x20, x19, [sp], #0x20
0x000000000128f6e4: ret        

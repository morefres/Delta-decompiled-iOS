; instruction-faithful ARM64 fallback for RobloxLib::ctor_8658
0x000000000126e3c8: adrp       x8, #0x60e3000
0x000000000126e3cc: ldrb       w9, [x8, #0x6b8]
0x000000000126e3d0: tbnz       w9, #0, #0x126e418
0x000000000126e3d4: stp        x20, x19, [sp, #-0x20]!
0x000000000126e3d8: stp        x29, x30, [sp, #0x10]
0x000000000126e3dc: add        x29, sp, #0x10
0x000000000126e3e0: mov        w9, #1
0x000000000126e3e4: strb       w9, [x8, #0x6b8]
0x000000000126e3e8: adrp       x19, #0x60e3000
0x000000000126e3ec: add        x19, x19, #0x6a8
0x000000000126e3f0: mov        x8, x19
0x000000000126e3f4: bl         #0xab35c
0x000000000126e3f8: adrp       x0, #0xab000
0x000000000126e3fc: add        x0, x0, #0x334
0x000000000126e400: adrp       x2, #0
0x000000000126e404: add        x2, x2, #0
0x000000000126e408: mov        x1, x19
0x000000000126e40c: ldp        x29, x30, [sp, #0x10]
0x000000000126e410: ldp        x20, x19, [sp], #0x20
0x000000000126e414: b          #0x4b984dc
0x000000000126e418: ret        

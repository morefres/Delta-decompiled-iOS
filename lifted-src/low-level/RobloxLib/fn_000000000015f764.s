; instruction-faithful ARM64 fallback for RobloxLib::ctor_218
0x000000000015f764: adrp       x8, #0x60e3000
0x000000000015f768: ldrb       w9, [x8, #0x6b8]
0x000000000015f76c: tbnz       w9, #0, #0x15f7b4
0x000000000015f770: stp        x20, x19, [sp, #-0x20]!
0x000000000015f774: stp        x29, x30, [sp, #0x10]
0x000000000015f778: add        x29, sp, #0x10
0x000000000015f77c: mov        w9, #1
0x000000000015f780: strb       w9, [x8, #0x6b8]
0x000000000015f784: adrp       x19, #0x60e3000
0x000000000015f788: add        x19, x19, #0x6a8
0x000000000015f78c: mov        x8, x19
0x000000000015f790: bl         #0xab35c
0x000000000015f794: adrp       x0, #0xab000
0x000000000015f798: add        x0, x0, #0x334
0x000000000015f79c: adrp       x2, #0
0x000000000015f7a0: add        x2, x2, #0
0x000000000015f7a4: mov        x1, x19
0x000000000015f7a8: ldp        x29, x30, [sp, #0x10]
0x000000000015f7ac: ldp        x20, x19, [sp], #0x20
0x000000000015f7b0: b          #0x4b984dc
0x000000000015f7b4: ret        

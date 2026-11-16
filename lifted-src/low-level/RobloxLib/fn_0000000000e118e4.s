; instruction-faithful ARM64 fallback for RobloxLib::function_e118e4
0x0000000000e118e4: adrp       x8, #0x614e000
0x0000000000e118e8: ldrb       w9, [x8, #0x4d0]
0x0000000000e118ec: tbnz       w9, #0, #0xe11934
0x0000000000e118f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e118f4: stp        x29, x30, [sp, #0x10]
0x0000000000e118f8: add        x29, sp, #0x10
0x0000000000e118fc: mov        w9, #1
0x0000000000e11900: strb       w9, [x8, #0x4d0]
0x0000000000e11904: adrp       x19, #0x614e000
0x0000000000e11908: add        x19, x19, #0x4c0
0x0000000000e1190c: mov        x8, x19
0x0000000000e11910: bl         #0xab0b8
0x0000000000e11914: adrp       x0, #0xab000
0x0000000000e11918: add        x0, x0, #0x334
0x0000000000e1191c: adrp       x2, #0
0x0000000000e11920: add        x2, x2, #0
0x0000000000e11924: mov        x1, x19
0x0000000000e11928: ldp        x29, x30, [sp, #0x10]
0x0000000000e1192c: ldp        x20, x19, [sp], #0x20
0x0000000000e11930: b          #0x4b984dc
0x0000000000e11934: ret        

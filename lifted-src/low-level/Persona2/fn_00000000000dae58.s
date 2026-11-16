; instruction-faithful ARM64 fallback for Persona2::function_dae58
0x00000000000dae58: stp        x29, x30, [sp, #-0x10]!
0x00000000000dae5c: mov        x29, sp
0x00000000000dae60: adrp       x8, #0x6a1000
0x00000000000dae64: ldr        x0, [x8, #0x178]
0x00000000000dae68: cbnz       x0, #0xdae8c
0x00000000000dae6c: adrp       x0, #0x4d4000
0x00000000000dae70: add        x0, x0, #0x9e0
0x00000000000dae74: adrp       x1, #0x5fc000
0x00000000000dae78: add        x1, x1, #0xf28
0x00000000000dae7c: bl         #0x4c27dc
0x00000000000dae80: adrp       x8, #0x6a1000
0x00000000000dae84: add        x8, x8, #0x178
0x00000000000dae88: stlr       x0, [x8]
0x00000000000dae8c: ldp        x29, x30, [sp], #0x10
0x00000000000dae90: ret        
0x00000000000dae94: stp        x29, x30, [sp, #-0x10]!
0x00000000000dae98: mov        x29, sp
0x00000000000dae9c: adrp       x8, #0x6a1000
0x00000000000daea0: ldr        x0, [x8, #0x198]
0x00000000000daea4: cbnz       x0, #0xdaec8
0x00000000000daea8: adrp       x0, #0x4d4000
0x00000000000daeac: add        x0, x0, #0x4a4
0x00000000000daeb0: adrp       x1, #0x5fc000
0x00000000000daeb4: add        x1, x1, #0xd70
0x00000000000daeb8: bl         #0x4c27dc
0x00000000000daebc: adrp       x8, #0x6a1000
0x00000000000daec0: add        x8, x8, #0x198
0x00000000000daec4: stlr       x0, [x8]
0x00000000000daec8: ldp        x29, x30, [sp], #0x10
0x00000000000daecc: ret        

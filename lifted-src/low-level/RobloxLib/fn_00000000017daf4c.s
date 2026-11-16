; instruction-faithful ARM64 fallback for RobloxLib::function_17daf4c
0x00000000017daf4c: sub        sp, sp, #0xd0
0x00000000017daf50: stp        x20, x19, [sp, #0xb0]
0x00000000017daf54: stp        x29, x30, [sp, #0xc0]
0x00000000017daf58: add        x29, sp, #0xc0
0x00000000017daf5c: mov        x20, x1
0x00000000017daf60: mov        x19, x0
0x00000000017daf64: adrp       x8, #0x5ba4000
0x00000000017daf68: ldr        x8, [x8, #0x338]
0x00000000017daf6c: ldr        x8, [x8]
0x00000000017daf70: stur       x8, [x29, #-0x18]
0x00000000017daf74: bl         #0x695394
0x00000000017daf78: adrp       x2, #0x17da000
0x00000000017daf7c: add        x2, x2, #0xfd0
0x00000000017daf80: mov        x0, sp
0x00000000017daf84: mov        x1, x20
0x00000000017daf88: bl         #0x696230
0x00000000017daf8c: mov        x1, sp
0x00000000017daf90: mov        x0, x19
0x00000000017daf94: bl         #0x69626c
0x00000000017daf98: mov        x0, sp
0x00000000017daf9c: bl         #0x6961e8
0x00000000017dafa0: ldur       x8, [x29, #-0x18]
0x00000000017dafa4: adrp       x9, #0x5ba4000
0x00000000017dafa8: ldr        x9, [x9, #0x338]
0x00000000017dafac: ldr        x9, [x9]
0x00000000017dafb0: cmp        x9, x8
0x00000000017dafb4: b.ne       #0x17dafcc
0x00000000017dafb8: mov        x0, x19
0x00000000017dafbc: ldp        x29, x30, [sp, #0xc0]
0x00000000017dafc0: ldp        x20, x19, [sp, #0xb0]
0x00000000017dafc4: add        sp, sp, #0xd0
0x00000000017dafc8: ret        
0x00000000017dafcc: bl         #0x4b98620

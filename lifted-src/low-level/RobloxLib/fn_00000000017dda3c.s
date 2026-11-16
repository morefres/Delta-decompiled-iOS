; instruction-faithful ARM64 fallback for RobloxLib::function_17dda3c
0x00000000017dda3c: sub        sp, sp, #0xd0
0x00000000017dda40: stp        x20, x19, [sp, #0xb0]
0x00000000017dda44: stp        x29, x30, [sp, #0xc0]
0x00000000017dda48: add        x29, sp, #0xc0
0x00000000017dda4c: mov        x20, x1
0x00000000017dda50: mov        x19, x0
0x00000000017dda54: adrp       x8, #0x5ba4000
0x00000000017dda58: ldr        x8, [x8, #0x338]
0x00000000017dda5c: ldr        x8, [x8]
0x00000000017dda60: stur       x8, [x29, #-0x18]
0x00000000017dda64: bl         #0x695394
0x00000000017dda68: adrp       x2, #0x17dd000
0x00000000017dda6c: add        x2, x2, #0xac0
0x00000000017dda70: mov        x0, sp
0x00000000017dda74: mov        x1, x20
0x00000000017dda78: bl         #0x696230
0x00000000017dda7c: mov        x1, sp
0x00000000017dda80: mov        x0, x19
0x00000000017dda84: bl         #0x69626c
0x00000000017dda88: mov        x0, sp
0x00000000017dda8c: bl         #0x6961e8
0x00000000017dda90: ldur       x8, [x29, #-0x18]
0x00000000017dda94: adrp       x9, #0x5ba4000
0x00000000017dda98: ldr        x9, [x9, #0x338]
0x00000000017dda9c: ldr        x9, [x9]
0x00000000017ddaa0: cmp        x9, x8
0x00000000017ddaa4: b.ne       #0x17ddabc
0x00000000017ddaa8: mov        x0, x19
0x00000000017ddaac: ldp        x29, x30, [sp, #0xc0]
0x00000000017ddab0: ldp        x20, x19, [sp, #0xb0]
0x00000000017ddab4: add        sp, sp, #0xd0
0x00000000017ddab8: ret        
0x00000000017ddabc: bl         #0x4b98620

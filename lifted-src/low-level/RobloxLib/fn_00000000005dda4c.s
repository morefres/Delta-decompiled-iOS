; instruction-faithful ARM64 fallback for RobloxLib::ctor_1934
0x00000000005dda4c: stp        x29, x30, [sp, #-0x10]!
0x00000000005dda50: mov        x29, sp
0x00000000005dda54: adrp       x8, #0x60e5000
0x00000000005dda58: add        x8, x8, #0xe98
0x00000000005dda5c: ldarb      w8, [x8]
0x00000000005dda60: tbnz       w8, #0, #0x5ddaa8
0x00000000005dda64: adrp       x0, #0x60e5000
0x00000000005dda68: add        x0, x0, #0xe98
0x00000000005dda6c: bl         #0x428c
0x00000000005dda70: cbz        w0, #0x5ddaa8
0x00000000005dda74: adrp       x1, #0x614d000
0x00000000005dda78: add        x1, x1, #0x7d0
0x00000000005dda7c: stp        xzr, xzr, [x1]
0x00000000005dda80: str        xzr, [x1, #0x10]
0x00000000005dda84: adrp       x0, #0x5ba4000
0x00000000005dda88: ldr        x0, [x0, #0x698]
0x00000000005dda8c: adrp       x2, #0
0x00000000005dda90: add        x2, x2, #0
0x00000000005dda94: bl         #0x4b984dc
0x00000000005dda98: adrp       x0, #0x60e5000
0x00000000005dda9c: add        x0, x0, #0xe98
0x00000000005ddaa0: ldp        x29, x30, [sp], #0x10
0x00000000005ddaa4: b          #0x43e8
0x00000000005ddaa8: ldp        x29, x30, [sp], #0x10
0x00000000005ddaac: ret        

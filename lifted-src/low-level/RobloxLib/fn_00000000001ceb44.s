; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb44
0x00000000001ceb44: sub        sp, sp, #0x30
0x00000000001ceb48: stp        x20, x19, [sp, #0x10]
0x00000000001ceb4c: stp        x29, x30, [sp, #0x20]
0x00000000001ceb50: add        x29, sp, #0x20
0x00000000001ceb54: mov        x19, x0
0x00000000001ceb58: adrp       x8, #0x5c27000
0x00000000001ceb5c: add        x8, x8, #0x238
0x00000000001ceb60: str        x8, [x0]
0x00000000001ceb64: ldr        x1, [x0, #0xb8]!
0x00000000001ceb68: str        xzr, [x0]
0x00000000001ceb6c: cbz        x1, #0x1ceb74
0x00000000001ceb70: bl         #0x246a4
0x00000000001ceb74: ldr        x0, [x19, #0xb0]
0x00000000001ceb78: str        xzr, [x19, #0xb0]
0x00000000001ceb7c: cbz        x0, #0x1ceb84
0x00000000001ceb80: bl         #0x47e93a8
0x00000000001ceb84: adrp       x8, #0x5bd9000
0x00000000001ceb88: add        x8, x8, #0xad8
0x00000000001ceb8c: str        x8, [x19]
0x00000000001ceb90: ldr        x0, [x19, #0x88]
0x00000000001ceb94: cbz        x0, #0x1ceba0
0x00000000001ceb98: str        x0, [x19, #0x90]
0x00000000001ceb9c: bl         #0x47e93a8
0x00000000001ceba0: add        x8, x19, #0x70
0x00000000001ceba4: str        x8, [sp, #8]
0x00000000001ceba8: add        x0, sp, #8
0x00000000001cebac: bl         #0x246dc
0x00000000001cebb0: mov        x0, x19
0x00000000001cebb4: bl         #0x47e93a8
0x00000000001cebb8: ldp        x29, x30, [sp, #0x20]
0x00000000001cebbc: ldp        x20, x19, [sp, #0x10]
0x00000000001cebc0: add        sp, sp, #0x30
0x00000000001cebc4: ret        

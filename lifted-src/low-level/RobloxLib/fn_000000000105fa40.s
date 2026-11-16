; instruction-faithful ARM64 fallback for RobloxLib::function_105fa40
0x000000000105fa40: cbz        x0, #0x105faa4
0x000000000105fa44: stp        x20, x19, [sp, #-0x20]!
0x000000000105fa48: stp        x29, x30, [sp, #0x10]
0x000000000105fa4c: add        x29, sp, #0x10
0x000000000105fa50: mov        x19, x0
0x000000000105fa54: ldr        x20, [x0, #0x18]
0x000000000105fa58: bl         #0x123814
0x000000000105fa5c: ldrh       w8, [x20, #0x1b8]
0x000000000105fa60: ldrh       w9, [x0, #0x1b8]
0x000000000105fa64: sub        w8, w8, w9
0x000000000105fa68: ldrh       w9, [x0, #0x1ba]
0x000000000105fa6c: cmp        w8, w9
0x000000000105fa70: b.ls       #0x105fa98
0x000000000105fa74: ldr        x19, [x19, #0x18]
0x000000000105fa78: bl         #0xf81d30
0x000000000105fa7c: ldrh       w8, [x19, #0x1b8]
0x000000000105fa80: ldrh       w9, [x0, #0x1b8]
0x000000000105fa84: sub        w8, w8, w9
0x000000000105fa88: ldrh       w9, [x0, #0x1ba]
0x000000000105fa8c: cmp        w8, w9
0x000000000105fa90: cset       w0, ls
0x000000000105fa94: b          #0x105fa9c
0x000000000105fa98: mov        w0, #1
0x000000000105fa9c: ldp        x29, x30, [sp, #0x10]
0x000000000105faa0: ldp        x20, x19, [sp], #0x20
0x000000000105faa4: ret        

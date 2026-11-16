; instruction-faithful ARM64 fallback for RobloxLib::function_180ac3c
0x000000000180ac3c: stp        x20, x19, [sp, #-0x20]!
0x000000000180ac40: stp        x29, x30, [sp, #0x10]
0x000000000180ac44: add        x29, sp, #0x10
0x000000000180ac48: mov        x19, x2
0x000000000180ac4c: adrp       x8, #0x6120000
0x000000000180ac50: ldr        w2, [x8, #0x650]
0x000000000180ac54: bl         #0x41a7b80
0x000000000180ac58: mov        x20, x0
0x000000000180ac5c: cbz        x0, #0x180ac6c
0x000000000180ac60: mov        x0, x19
0x000000000180ac64: mov        x1, x20
0x000000000180ac68: bl         #0x1de78
0x000000000180ac6c: cmp        x20, #0
0x000000000180ac70: cset       w0, ne
0x000000000180ac74: ldp        x29, x30, [sp, #0x10]
0x000000000180ac78: ldp        x20, x19, [sp], #0x20
0x000000000180ac7c: ret        
0x000000000180ac80: stp        x20, x19, [sp, #-0x20]!
0x000000000180ac84: stp        x29, x30, [sp, #0x10]
0x000000000180ac88: add        x29, sp, #0x10
0x000000000180ac8c: mov        x19, x1
0x000000000180ac90: mov        x20, x0
0x000000000180ac94: adrp       x8, #0x611f000
0x000000000180ac98: ldr        w2, [x8, #0xf58]
0x000000000180ac9c: bl         #0x41a7b80
0x000000000180aca0: cbz        x0, #0x180acb0
0x000000000180aca4: ldp        x29, x30, [sp, #0x10]
0x000000000180aca8: ldp        x20, x19, [sp], #0x20
0x000000000180acac: ret        
0x000000000180acb0: adrp       x8, #0x6121000
0x000000000180acb4: ldr        x2, [x8, #0x8d0]
0x000000000180acb8: mov        x0, x20
0x000000000180acbc: mov        x1, x19
0x000000000180acc0: bl         #0x41ab3e4

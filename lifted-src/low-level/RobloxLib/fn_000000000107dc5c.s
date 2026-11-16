; instruction-faithful ARM64 fallback for RobloxLib::function_107dc5c
0x000000000107dc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000107dc60: stp        x29, x30, [sp, #0x10]
0x000000000107dc64: add        x29, sp, #0x10
0x000000000107dc68: mov        x19, x0
0x000000000107dc6c: ldr        x19, [x19, #0x60]
0x000000000107dc70: cbz        x19, #0x107dca8
0x000000000107dc74: ldr        x20, [x19, #0x18]
0x000000000107dc78: bl         #0x3efcdb4
0x000000000107dc7c: ldrh       w8, [x20, #0x1b8]
0x000000000107dc80: ldrh       w9, [x0, #0x1b8]
0x000000000107dc84: sub        w8, w8, w9
0x000000000107dc88: ldrh       w9, [x0, #0x1ba]
0x000000000107dc8c: cmp        w8, w9
0x000000000107dc90: b.hi       #0x107dc6c
0x000000000107dc94: mov        x0, x19
0x000000000107dc98: bl         #0x294c01c
0x000000000107dc9c: cmp        x0, #0
0x000000000107dca0: cset       w0, ne
0x000000000107dca4: b          #0x107dcac
0x000000000107dca8: mov        w0, #0
0x000000000107dcac: ldp        x29, x30, [sp, #0x10]
0x000000000107dcb0: ldp        x20, x19, [sp], #0x20
0x000000000107dcb4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_175ac8c
0x000000000175ac8c: mov        x8, x0
0x000000000175ac90: ldr        x0, [x0, #0x80]
0x000000000175ac94: ldrb       w9, [x0, #0x1bf]
0x000000000175ac98: cmp        w9, #5
0x000000000175ac9c: b.ne       #0x175aca8
0x000000000175aca0: mov        w0, #0
0x000000000175aca4: ret        
0x000000000175aca8: stp        x29, x30, [sp, #-0x10]!
0x000000000175acac: mov        x29, sp
0x000000000175acb0: ldr        x1, [x8, #0x88]
0x000000000175acb4: ldr        x2, [x8, #0x48]
0x000000000175acb8: ldr        x3, [x8, #0xd8]
0x000000000175acbc: fmov       s0, #1.00000000
0x000000000175acc0: bl         #0x2d01728
0x000000000175acc4: eor        w0, w0, #1
0x000000000175acc8: ldp        x29, x30, [sp], #0x10
0x000000000175accc: ret        

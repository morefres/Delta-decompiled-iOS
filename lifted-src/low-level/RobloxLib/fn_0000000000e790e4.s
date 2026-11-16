; instruction-faithful ARM64 fallback for RobloxLib::function_e790e4
0x0000000000e790e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e790e8: mov        x29, sp
0x0000000000e790ec: ldr        x8, [x0, #0x18]
0x0000000000e790f0: cmp        x8, x1
0x0000000000e790f4: b.ls       #0xe79118
0x0000000000e790f8: ldp        x9, x8, [x0, #8]
0x0000000000e790fc: add        x8, x8, x1
0x0000000000e79100: ldr        x10, [x0]
0x0000000000e79104: udiv       x11, x8, x9
0x0000000000e79108: msub       x8, x11, x9, x8
0x0000000000e7910c: add        x0, x10, x8, lsl #5
0x0000000000e79110: ldp        x29, x30, [sp], #0x10
0x0000000000e79114: ret        
0x0000000000e79118: adrp       x1, #0x521b000
0x0000000000e7911c: add        x1, x1, #0x4ed
0x0000000000e79120: mov        w0, #0
0x0000000000e79124: bl         #0x47eced4
0x0000000000e79128: brk        #1
0x0000000000e7912c: bl         #0x18bd8

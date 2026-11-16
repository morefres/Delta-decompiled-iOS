; instruction-faithful ARM64 fallback for RobloxLib::function_16c338c
0x00000000016c338c: stp        x29, x30, [sp, #-0x10]!
0x00000000016c3390: mov        x29, sp
0x00000000016c3394: ldr        x8, [x0, #0x18]
0x00000000016c3398: cmp        x8, x1
0x00000000016c339c: b.ls       #0x16c33c4
0x00000000016c33a0: ldp        x9, x8, [x0, #8]
0x00000000016c33a4: add        x8, x8, x1
0x00000000016c33a8: ldr        x10, [x0]
0x00000000016c33ac: udiv       x11, x8, x9
0x00000000016c33b0: msub       x8, x11, x9, x8
0x00000000016c33b4: mov        w9, #0x34
0x00000000016c33b8: madd       x0, x8, x9, x10
0x00000000016c33bc: ldp        x29, x30, [sp], #0x10
0x00000000016c33c0: ret        
0x00000000016c33c4: adrp       x1, #0x521b000
0x00000000016c33c8: add        x1, x1, #0x4ed
0x00000000016c33cc: mov        w0, #0
0x00000000016c33d0: bl         #0x47eced4
0x00000000016c33d4: brk        #1
0x00000000016c33d8: bl         #0x18bd8

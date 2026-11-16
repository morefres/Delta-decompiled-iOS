; instruction-faithful ARM64 fallback for RobloxLib::function_a7b664
0x0000000000a7b664: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7b668: mov        x29, sp
0x0000000000a7b66c: ldr        x8, [x0, #0x18]
0x0000000000a7b670: cmp        x8, x1
0x0000000000a7b674: b.ls       #0xa7b69c
0x0000000000a7b678: ldp        x9, x8, [x0, #8]
0x0000000000a7b67c: add        x8, x8, x1
0x0000000000a7b680: ldr        x10, [x0]
0x0000000000a7b684: udiv       x11, x8, x9
0x0000000000a7b688: msub       x8, x11, x9, x8
0x0000000000a7b68c: mov        w9, #0x30
0x0000000000a7b690: madd       x0, x8, x9, x10
0x0000000000a7b694: ldp        x29, x30, [sp], #0x10
0x0000000000a7b698: ret        
0x0000000000a7b69c: adrp       x1, #0x521b000
0x0000000000a7b6a0: add        x1, x1, #0x4ed
0x0000000000a7b6a4: mov        w0, #0
0x0000000000a7b6a8: bl         #0x47eced4
0x0000000000a7b6ac: brk        #1
0x0000000000a7b6b0: bl         #0x18bd8

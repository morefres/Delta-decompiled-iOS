; instruction-faithful ARM64 fallback for RobloxLib::function_a7c640
0x0000000000a7c640: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7c644: mov        x29, sp
0x0000000000a7c648: ldr        x8, [x0, #0x18]
0x0000000000a7c64c: cmp        x8, x1
0x0000000000a7c650: b.ls       #0xa7c674
0x0000000000a7c654: ldp        x9, x8, [x0, #8]
0x0000000000a7c658: add        x8, x8, x1
0x0000000000a7c65c: ldr        x10, [x0]
0x0000000000a7c660: udiv       x11, x8, x9
0x0000000000a7c664: msub       x8, x11, x9, x8
0x0000000000a7c668: add        x0, x10, x8, lsl #3
0x0000000000a7c66c: ldp        x29, x30, [sp], #0x10
0x0000000000a7c670: ret        
0x0000000000a7c674: adrp       x1, #0x521b000
0x0000000000a7c678: add        x1, x1, #0x4ed
0x0000000000a7c67c: mov        w0, #0
0x0000000000a7c680: bl         #0x47eced4
0x0000000000a7c684: brk        #1
0x0000000000a7c688: bl         #0x18bd8

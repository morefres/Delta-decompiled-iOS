; instruction-faithful ARM64 fallback for RobloxLib::function_26f648
0x000000000026f648: stp        x29, x30, [sp, #-0x10]!
0x000000000026f64c: mov        x29, sp
0x000000000026f650: ldr        x8, [x0, #0x18]
0x000000000026f654: cmp        x8, x1
0x000000000026f658: b.ls       #0x26f680
0x000000000026f65c: ldp        x9, x8, [x0, #8]
0x000000000026f660: add        x8, x8, x1
0x000000000026f664: ldr        x10, [x0]
0x000000000026f668: udiv       x11, x8, x9
0x000000000026f66c: msub       x8, x11, x9, x8
0x000000000026f670: mov        w9, #0xd0
0x000000000026f674: madd       x0, x8, x9, x10
0x000000000026f678: ldp        x29, x30, [sp], #0x10
0x000000000026f67c: ret        
0x000000000026f680: adrp       x1, #0x521b000
0x000000000026f684: add        x1, x1, #0x4ed
0x000000000026f688: mov        w0, #0
0x000000000026f68c: bl         #0x47eced4
0x000000000026f690: brk        #1
0x000000000026f694: bl         #0x18bd8

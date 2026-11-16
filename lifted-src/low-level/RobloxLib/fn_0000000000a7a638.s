; instruction-faithful ARM64 fallback for RobloxLib::function_a7a638
0x0000000000a7a638: ldp        x9, x8, [x0]
0x0000000000a7a63c: cmp        x9, x8
0x0000000000a7a640: b.eq       #0xa7a6a4
0x0000000000a7a644: mov        w10, #-0x80000000
0x0000000000a7a648: mov        w11, #0x7fffffff
0x0000000000a7a64c: ldr        w12, [x9]
0x0000000000a7a650: cmp        w12, w10
0x0000000000a7a654: b.eq       #0xa7a67c
0x0000000000a7a658: cmp        w12, w11
0x0000000000a7a65c: b.ne       #0xa7a6a4
0x0000000000a7a660: ldr        w12, [x9, #4]
0x0000000000a7a664: cmp        w12, w11
0x0000000000a7a668: b.ne       #0xa7a6a4
0x0000000000a7a66c: ldr        w12, [x9, #8]
0x0000000000a7a670: cmp        w12, w11
0x0000000000a7a674: b.eq       #0xa7a694
0x0000000000a7a678: b          #0xa7a6a4
0x0000000000a7a67c: ldr        w12, [x9, #4]
0x0000000000a7a680: cmp        w12, w10
0x0000000000a7a684: b.ne       #0xa7a6a4
0x0000000000a7a688: ldr        w12, [x9, #8]
0x0000000000a7a68c: cmp        w12, w10
0x0000000000a7a690: b.ne       #0xa7a6a4
0x0000000000a7a694: add        x9, x9, #0xc
0x0000000000a7a698: str        x9, [x0]
0x0000000000a7a69c: cmp        x9, x8
0x0000000000a7a6a0: b.ne       #0xa7a64c
0x0000000000a7a6a4: ret        

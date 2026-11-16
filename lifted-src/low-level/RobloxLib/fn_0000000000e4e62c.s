; instruction-faithful ARM64 fallback for RobloxLib::function_e4e62c
0x0000000000e4e62c: stp        d9, d8, [sp, #-0x30]!
0x0000000000e4e630: stp        x20, x19, [sp, #0x10]
0x0000000000e4e634: stp        x29, x30, [sp, #0x20]
0x0000000000e4e638: add        x29, sp, #0x20
0x0000000000e4e63c: fmov       s8, s1
0x0000000000e4e640: fmov       s9, s0
0x0000000000e4e644: mov        x20, x1
0x0000000000e4e648: mov        x19, x0
0x0000000000e4e64c: stp        s0, s1, [x1, #0x20]
0x0000000000e4e650: ldr        x0, [x1, #8]
0x0000000000e4e654: cbz        x0, #0xe4e664
0x0000000000e4e658: fmov       s0, s9
0x0000000000e4e65c: fmov       s1, s8
0x0000000000e4e660: bl         #0xac1964
0x0000000000e4e664: adrp       x8, #0x6108000
0x0000000000e4e668: add        x8, x8, #0xba0
0x0000000000e4e66c: ldrb       w8, [x8]
0x0000000000e4e670: add        x9, x19, #0xb20
0x0000000000e4e674: cmp        w8, #1
0x0000000000e4e678: ccmp       x9, x20, #0, eq
0x0000000000e4e67c: b.ne       #0xe4e6a0
0x0000000000e4e680: ldr        x0, [x19, #0xb60]
0x0000000000e4e684: cbz        x0, #0xe4e6a0
0x0000000000e4e688: fmov       s0, s9
0x0000000000e4e68c: fmov       s1, s8
0x0000000000e4e690: ldp        x29, x30, [sp, #0x20]
0x0000000000e4e694: ldp        x20, x19, [sp, #0x10]
0x0000000000e4e698: ldp        d9, d8, [sp], #0x30
0x0000000000e4e69c: b          #0xac1964
0x0000000000e4e6a0: ldp        x29, x30, [sp, #0x20]
0x0000000000e4e6a4: ldp        x20, x19, [sp, #0x10]
0x0000000000e4e6a8: ldp        d9, d8, [sp], #0x30
0x0000000000e4e6ac: ret        

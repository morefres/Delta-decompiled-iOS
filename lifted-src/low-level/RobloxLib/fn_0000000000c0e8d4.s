; instruction-faithful ARM64 fallback for RobloxLib::function_c0e8d4
0x0000000000c0e8d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0e8d8: stp        x29, x30, [sp, #0x10]
0x0000000000c0e8dc: add        x29, sp, #0x10
0x0000000000c0e8e0: mov        x19, x0
0x0000000000c0e8e4: add        x0, x0, #0x10
0x0000000000c0e8e8: bl         #0x5c818
0x0000000000c0e8ec: ldr        x8, [x0]
0x0000000000c0e8f0: cbz        x8, #0xc0e91c
0x0000000000c0e8f4: ldrb       w9, [x8, #0x59]
0x0000000000c0e8f8: tbnz       w9, #2, #0xc0e914
0x0000000000c0e8fc: ldr        x9, [x19, #0x138]
0x0000000000c0e900: cmp        x8, x9
0x0000000000c0e904: b.ne       #0xc0e91c
0x0000000000c0e908: ldrb       w8, [x19, #0xa0]
0x0000000000c0e90c: cmp        w8, #1
0x0000000000c0e910: b.ne       #0xc0e91c
0x0000000000c0e914: mov        w0, #0
0x0000000000c0e918: b          #0xc0e920
0x0000000000c0e91c: mov        w0, #1
0x0000000000c0e920: ldp        x29, x30, [sp, #0x10]
0x0000000000c0e924: ldp        x20, x19, [sp], #0x20
0x0000000000c0e928: ret        

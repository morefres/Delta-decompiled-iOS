; instruction-faithful ARM64 fallback for RobloxLib::function_c4c7e4
0x0000000000c4c7e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4c7e8: stp        x20, x19, [sp, #0x10]
0x0000000000c4c7ec: stp        x29, x30, [sp, #0x20]
0x0000000000c4c7f0: add        x29, sp, #0x20
0x0000000000c4c7f4: ldp        x9, x8, [x0, #8]
0x0000000000c4c7f8: ldr        x19, [x8]
0x0000000000c4c7fc: ldr        x21, [x9]
0x0000000000c4c800: cmp        x19, x21
0x0000000000c4c804: b.eq       #0xc4c824
0x0000000000c4c808: ldr        x20, [x0]
0x0000000000c4c80c: sub        x19, x19, #0x48
0x0000000000c4c810: mov        x0, x20
0x0000000000c4c814: mov        x1, x19
0x0000000000c4c818: bl         #0xc4c19c
0x0000000000c4c81c: cmp        x19, x21
0x0000000000c4c820: b.ne       #0xc4c80c
0x0000000000c4c824: ldp        x29, x30, [sp, #0x20]
0x0000000000c4c828: ldp        x20, x19, [sp, #0x10]
0x0000000000c4c82c: ldp        x22, x21, [sp], #0x30
0x0000000000c4c830: ret        

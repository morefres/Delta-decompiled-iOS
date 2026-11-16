; instruction-faithful ARM64 fallback for RobloxLib::function_6c79c8
0x00000000006c79c8: stp        x20, x19, [sp, #-0x20]!
0x00000000006c79cc: stp        x29, x30, [sp, #0x10]
0x00000000006c79d0: add        x29, sp, #0x10
0x00000000006c79d4: mov        x1, x2
0x00000000006c79d8: ldr        x0, [x0, #0x18]
0x00000000006c79dc: ldr        x8, [x0]
0x00000000006c79e0: ldr        x8, [x8, #0x18]
0x00000000006c79e4: blr        x8
0x00000000006c79e8: ldp        x29, x30, [sp, #0x10]
0x00000000006c79ec: ldp        x20, x19, [sp], #0x20
0x00000000006c79f0: ret        
0x00000000006c79f4: mov        x19, x0
0x00000000006c79f8: cmp        w1, #1
0x00000000006c79fc: b.ne       #0x6c7a20
0x00000000006c7a00: mov        x0, x19
0x00000000006c7a04: bl         #0x4b98500
0x00000000006c7a08: adrp       x0, #0x5260000
0x00000000006c7a0c: add        x0, x0, #0x25e
0x00000000006c7a10: bl         #0x6c42b0
0x00000000006c7a14: brk        #1
0x00000000006c7a18: mov        x19, x0
0x00000000006c7a1c: bl         #0x4b98518
0x00000000006c7a20: mov        x0, x19
0x00000000006c7a24: bl         #0x4b97984
0x00000000006c7a28: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_79e9c8
0x000000000079e9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000079e9cc: stp        x29, x30, [sp, #0x10]
0x000000000079e9d0: add        x29, sp, #0x10
0x000000000079e9d4: mov        x20, x1
0x000000000079e9d8: mov        x19, x0
0x000000000079e9dc: add        x0, x0, #0x28
0x000000000079e9e0: bl         #0x6983d8
0x000000000079e9e4: ldr        x8, [x20]
0x000000000079e9e8: mov        w9, #1
0x000000000079e9ec: strb       w9, [x8]
0x000000000079e9f0: ldrb       w9, [x8, #1]
0x000000000079e9f4: cmp        w9, #1
0x000000000079e9f8: b.ne       #0x79ea04
0x000000000079e9fc: ldrb       w9, [x8, #2]
0x000000000079ea00: tbz        w9, #0, #0x79ea0c
0x000000000079ea04: mov        w20, #0
0x000000000079ea08: b          #0x79ea14
0x000000000079ea0c: mov        w20, #1
0x000000000079ea10: strb       w20, [x8, #2]
0x000000000079ea14: add        x0, x19, #0x28
0x000000000079ea18: bl         #0x6984e8
0x000000000079ea1c: mov        x0, x20
0x000000000079ea20: ldp        x29, x30, [sp, #0x10]
0x000000000079ea24: ldp        x20, x19, [sp], #0x20
0x000000000079ea28: ret        
0x000000000079ea2c: bl         #0x18bd8

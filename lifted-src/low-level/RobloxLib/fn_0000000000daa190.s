; instruction-faithful ARM64 fallback for RobloxLib::function_daa190
0x0000000000daa190: mov        x8, x1
0x0000000000daa194: and        w1, w1, #0x3ffffff
0x0000000000daa198: ldr        w9, [x0, #0x10]
0x0000000000daa19c: cmp        w9, w1
0x0000000000daa1a0: b.ls       #0xdaa1d8
0x0000000000daa1a4: ldr        x9, [x0, #8]
0x0000000000daa1a8: lsr        w10, w1, #6
0x0000000000daa1ac: ldr        x9, [x9, w10, uxtw #3]
0x0000000000daa1b0: lsr        x8, x9, x8
0x0000000000daa1b4: tbz        w8, #0, #0xdaa1d8
0x0000000000daa1b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000daa1bc: mov        x29, sp
0x0000000000daa1c0: mov        w2, #0x40
0x0000000000daa1c4: mov        w3, #0x40
0x0000000000daa1c8: bl         #0xc5bf3c
0x0000000000daa1cc: mov        w0, #1
0x0000000000daa1d0: ldp        x29, x30, [sp], #0x10
0x0000000000daa1d4: ret        
0x0000000000daa1d8: mov        w0, #0
0x0000000000daa1dc: ret        

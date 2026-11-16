; instruction-faithful ARM64 fallback for RobloxLib::function_dae35c
0x0000000000dae35c: ldr        w8, [x0]
0x0000000000dae360: cbz        w8, #0xdae39c
0x0000000000dae364: stp        x20, x19, [sp, #-0x20]!
0x0000000000dae368: stp        x29, x30, [sp, #0x10]
0x0000000000dae36c: add        x29, sp, #0x10
0x0000000000dae370: mov        x19, x0
0x0000000000dae374: mov        w2, #0
0x0000000000dae378: bl         #0xdac2a8
0x0000000000dae37c: tbnz       x0, #0x20, #0xdae3a4
0x0000000000dae380: ldp        x9, x8, [x19, #8]
0x0000000000dae384: ldr        w9, [x9, w0, uxtw #2]
0x0000000000dae388: ldr        w10, [x19, #0x18]
0x0000000000dae38c: and        w9, w10, w9
0x0000000000dae390: mov        w10, #0x18
0x0000000000dae394: umaddl     x0, w9, w10, x8
0x0000000000dae398: b          #0xdae3a8
0x0000000000dae39c: mov        x0, #0
0x0000000000dae3a0: ret        
0x0000000000dae3a4: mov        x0, #0
0x0000000000dae3a8: ldp        x29, x30, [sp, #0x10]
0x0000000000dae3ac: ldp        x20, x19, [sp], #0x20
0x0000000000dae3b0: ret        

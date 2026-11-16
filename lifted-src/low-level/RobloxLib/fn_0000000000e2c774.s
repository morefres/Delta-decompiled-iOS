; instruction-faithful ARM64 fallback for RobloxLib::function_e2c774
0x0000000000e2c774: adrp       x8, #0x610a000
0x0000000000e2c778: ldrb       w8, [x8, #0xc48]
0x0000000000e2c77c: cmp        w8, #1
0x0000000000e2c780: b.ne       #0xe2c79c
0x0000000000e2c784: cmp        w1, #1
0x0000000000e2c788: b.hi       #0xe2c7a4
0x0000000000e2c78c: add        x0, x0, w1, uxtw #4
0x0000000000e2c790: ldr        x8, [x0, #0x10]!
0x0000000000e2c794: cbz        x8, #0xe2c7a4
0x0000000000e2c798: ret        
0x0000000000e2c79c: ldr        x0, [x0, #0x30]
0x0000000000e2c7a0: b          #0xe291a8
0x0000000000e2c7a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2c7a8: mov        x29, sp
0x0000000000e2c7ac: adrp       x1, #0x52cd000
0x0000000000e2c7b0: add        x1, x1, #0x3ed
0x0000000000e2c7b4: mov        w0, #0
0x0000000000e2c7b8: bl         #0x47eced4

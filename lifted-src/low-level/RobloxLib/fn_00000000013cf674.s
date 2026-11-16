; instruction-faithful ARM64 fallback for RobloxLib::function_13cf674
0x00000000013cf674: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf678: stp        x29, x30, [sp, #0x10]
0x00000000013cf67c: add        x29, sp, #0x10
0x00000000013cf680: mov        x19, x0
0x00000000013cf684: ldp        s0, s1, [x1]
0x00000000013cf688: ldr        s2, [x1, #8]
0x00000000013cf68c: bl         #0x41630b4
0x00000000013cf690: ldr        w8, [x19, #0xc8]
0x00000000013cf694: cmp        w0, w8
0x00000000013cf698: b.ne       #0x13cf6a8
0x00000000013cf69c: ldp        x29, x30, [sp, #0x10]
0x00000000013cf6a0: ldp        x20, x19, [sp], #0x20
0x00000000013cf6a4: ret        
0x00000000013cf6a8: mov        w1, w0
0x00000000013cf6ac: add        x0, x19, #0xa0
0x00000000013cf6b0: bl         #0xb3168
0x00000000013cf6b4: adrp       x8, #0x5bec000
0x00000000013cf6b8: add        x8, x8, #0xb50
0x00000000013cf6bc: ldr        x1, [x8]
0x00000000013cf6c0: mov        x0, x19
0x00000000013cf6c4: ldp        x29, x30, [sp, #0x10]
0x00000000013cf6c8: ldp        x20, x19, [sp], #0x20
0x00000000013cf6cc: b          #0x4197e7c

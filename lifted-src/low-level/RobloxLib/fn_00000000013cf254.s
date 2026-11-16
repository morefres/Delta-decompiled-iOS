; instruction-faithful ARM64 fallback for RobloxLib::function_13cf254
0x00000000013cf254: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf258: stp        x29, x30, [sp, #0x10]
0x00000000013cf25c: add        x29, sp, #0x10
0x00000000013cf260: mov        x19, x0
0x00000000013cf264: ldp        s0, s1, [x1]
0x00000000013cf268: ldr        s2, [x1, #8]
0x00000000013cf26c: bl         #0x41630b4
0x00000000013cf270: ldr        w8, [x19, #0xb8]
0x00000000013cf274: cmp        w0, w8
0x00000000013cf278: b.ne       #0x13cf288
0x00000000013cf27c: ldp        x29, x30, [sp, #0x10]
0x00000000013cf280: ldp        x20, x19, [sp], #0x20
0x00000000013cf284: ret        
0x00000000013cf288: mov        w1, w0
0x00000000013cf28c: add        x0, x19, #0xa0
0x00000000013cf290: bl         #0xb2f7c
0x00000000013cf294: adrp       x8, #0x5bec000
0x00000000013cf298: add        x8, x8, #0xb40
0x00000000013cf29c: ldr        x1, [x8]
0x00000000013cf2a0: mov        x0, x19
0x00000000013cf2a4: ldp        x29, x30, [sp, #0x10]
0x00000000013cf2a8: ldp        x20, x19, [sp], #0x20
0x00000000013cf2ac: b          #0x4197e7c

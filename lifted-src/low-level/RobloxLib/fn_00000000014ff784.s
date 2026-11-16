; instruction-faithful ARM64 fallback for RobloxLib::function_14ff784
0x00000000014ff784: stp        x20, x19, [sp, #-0x20]!
0x00000000014ff788: stp        x29, x30, [sp, #0x10]
0x00000000014ff78c: add        x29, sp, #0x10
0x00000000014ff790: sub        sp, sp, #0x200
0x00000000014ff794: strb       wzr, [sp]
0x00000000014ff798: strb       wzr, [sp, #0x1c8]
0x00000000014ff79c: strb       wzr, [sp, #0x1d0]
0x00000000014ff7a0: strb       wzr, [sp, #0x1f8]
0x00000000014ff7a4: mov        x1, sp
0x00000000014ff7a8: bl         #0x14ff8d0
0x00000000014ff7ac: ldrb       w8, [sp, #0x1f8]
0x00000000014ff7b0: cmp        w8, #1
0x00000000014ff7b4: b.ne       #0x14ff7c8
0x00000000014ff7b8: ldrsb      w8, [sp, #0x1ef]
0x00000000014ff7bc: tbz        w8, #0x1f, #0x14ff7c8
0x00000000014ff7c0: ldr        x0, [sp, #0x1d8]
0x00000000014ff7c4: bl         #0x47e93a8
0x00000000014ff7c8: mov        x0, sp
0x00000000014ff7cc: bl         #0x11e89c8
0x00000000014ff7d0: add        sp, sp, #0x200
0x00000000014ff7d4: ldp        x29, x30, [sp, #0x10]
0x00000000014ff7d8: ldp        x20, x19, [sp], #0x20
0x00000000014ff7dc: ret        
0x00000000014ff7e0: mov        x19, x0
0x00000000014ff7e4: mov        x0, sp
0x00000000014ff7e8: bl         #0x11e68d4
0x00000000014ff7ec: mov        x0, x19
0x00000000014ff7f0: bl         #0x4b97984

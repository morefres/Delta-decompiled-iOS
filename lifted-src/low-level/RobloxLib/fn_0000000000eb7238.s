; instruction-faithful ARM64 fallback for RobloxLib::function_eb7238
0x0000000000eb7238: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb723c: stp        x29, x30, [sp, #0x10]
0x0000000000eb7240: add        x29, sp, #0x10
0x0000000000eb7244: mov        x19, x1
0x0000000000eb7248: mov        x20, x0
0x0000000000eb724c: bl         #0x47fc5dc
0x0000000000eb7250: adrp       x1, #0x4c1c000
0x0000000000eb7254: add        x1, x1, #0x5ed
0x0000000000eb7258: mov        x0, x20
0x0000000000eb725c: mov        w2, #7
0x0000000000eb7260: bl         #0x47fc76c
0x0000000000eb7264: ldp        x1, x8, [x19]
0x0000000000eb7268: sub        x8, x8, x1
0x0000000000eb726c: asr        x8, x8, #3
0x0000000000eb7270: mov        x9, #-0x3333333333333334
0x0000000000eb7274: movk       x9, #0xcccd
0x0000000000eb7278: mul        x2, x8, x9
0x0000000000eb727c: mov        x0, x20
0x0000000000eb7280: bl         #0xeb7294
0x0000000000eb7284: mov        x0, x20
0x0000000000eb7288: ldp        x29, x30, [sp, #0x10]
0x0000000000eb728c: ldp        x20, x19, [sp], #0x20
0x0000000000eb7290: b          #0x47fc618

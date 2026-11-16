; instruction-faithful ARM64 fallback for RobloxLib::function_6d10c0
0x00000000006d10c0: stp        x20, x19, [sp, #-0x20]!
0x00000000006d10c4: stp        x29, x30, [sp, #0x10]
0x00000000006d10c8: add        x29, sp, #0x10
0x00000000006d10cc: mov        x1, x2
0x00000000006d10d0: ldr        x0, [x0, #0x18]
0x00000000006d10d4: ldr        x8, [x0]
0x00000000006d10d8: ldr        x8, [x8, #0x20]
0x00000000006d10dc: blr        x8
0x00000000006d10e0: ldp        x29, x30, [sp, #0x10]
0x00000000006d10e4: ldp        x20, x19, [sp], #0x20
0x00000000006d10e8: ret        
0x00000000006d10ec: mov        x19, x0
0x00000000006d10f0: cmp        w1, #1
0x00000000006d10f4: b.ne       #0x6d1118
0x00000000006d10f8: mov        x0, x19
0x00000000006d10fc: bl         #0x4b98500
0x00000000006d1100: adrp       x0, #0x5261000
0x00000000006d1104: add        x0, x0, #0x1ef
0x00000000006d1108: bl         #0x6c42b0
0x00000000006d110c: brk        #1
0x00000000006d1110: mov        x19, x0
0x00000000006d1114: bl         #0x4b98518
0x00000000006d1118: mov        x0, x19
0x00000000006d111c: bl         #0x4b97984
0x00000000006d1120: bl         #0x18bd8

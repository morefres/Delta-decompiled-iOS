; instruction-faithful ARM64 fallback for RobloxLib::function_13cf514
0x00000000013cf514: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf518: stp        x29, x30, [sp, #0x10]
0x00000000013cf51c: add        x29, sp, #0x10
0x00000000013cf520: mov        x19, x0
0x00000000013cf524: ldp        s0, s1, [x1]
0x00000000013cf528: ldr        s2, [x1, #8]
0x00000000013cf52c: bl         #0x41630b4
0x00000000013cf530: ldr        w8, [x19, #0xf8]
0x00000000013cf534: cmp        w0, w8
0x00000000013cf538: b.ne       #0x13cf548
0x00000000013cf53c: ldp        x29, x30, [sp, #0x10]
0x00000000013cf540: ldp        x20, x19, [sp], #0x20
0x00000000013cf544: ret        
0x00000000013cf548: mov        w1, w0
0x00000000013cf54c: add        x0, x19, #0xa0
0x00000000013cf550: bl         #0xb372c
0x00000000013cf554: adrp       x8, #0x5bec000
0x00000000013cf558: add        x8, x8, #0xb80
0x00000000013cf55c: ldr        x1, [x8]
0x00000000013cf560: mov        x0, x19
0x00000000013cf564: ldp        x29, x30, [sp, #0x10]
0x00000000013cf568: ldp        x20, x19, [sp], #0x20
0x00000000013cf56c: b          #0x4197e7c

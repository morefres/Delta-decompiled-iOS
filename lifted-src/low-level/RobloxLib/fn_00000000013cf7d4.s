; instruction-faithful ARM64 fallback for RobloxLib::function_13cf7d4
0x00000000013cf7d4: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf7d8: stp        x29, x30, [sp, #0x10]
0x00000000013cf7dc: add        x29, sp, #0x10
0x00000000013cf7e0: mov        x19, x0
0x00000000013cf7e4: ldp        s0, s1, [x1]
0x00000000013cf7e8: ldr        s2, [x1, #8]
0x00000000013cf7ec: bl         #0x41630b4
0x00000000013cf7f0: ldr        w8, [x19, #0xe8]
0x00000000013cf7f4: cmp        w0, w8
0x00000000013cf7f8: b.ne       #0x13cf808
0x00000000013cf7fc: ldp        x29, x30, [sp, #0x10]
0x00000000013cf800: ldp        x20, x19, [sp], #0x20
0x00000000013cf804: ret        
0x00000000013cf808: mov        w1, w0
0x00000000013cf80c: add        x0, x19, #0xa0
0x00000000013cf810: bl         #0xb3540
0x00000000013cf814: adrp       x8, #0x5bec000
0x00000000013cf818: add        x8, x8, #0xb70
0x00000000013cf81c: ldr        x1, [x8]
0x00000000013cf820: mov        x0, x19
0x00000000013cf824: ldp        x29, x30, [sp, #0x10]
0x00000000013cf828: ldp        x20, x19, [sp], #0x20
0x00000000013cf82c: b          #0x4197e7c

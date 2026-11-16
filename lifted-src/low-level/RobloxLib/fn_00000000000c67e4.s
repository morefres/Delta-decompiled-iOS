; instruction-faithful ARM64 fallback for RobloxLib::function_c67e4
0x00000000000c67e4: sub        sp, sp, #0x30
0x00000000000c67e8: stp        x20, x19, [sp, #0x10]
0x00000000000c67ec: stp        x29, x30, [sp, #0x20]
0x00000000000c67f0: add        x29, sp, #0x20
0x00000000000c67f4: mov        x19, x8
0x00000000000c67f8: ldr        x0, [x0, #0xb0]
0x00000000000c67fc: ldr        x8, [x0]
0x00000000000c6800: ldr        x8, [x8, #0x20]
0x00000000000c6804: blr        x8
0x00000000000c6808: stp        s0, s1, [sp, #8]
0x00000000000c680c: add        x0, sp, #8
0x00000000000c6810: mov        x8, x19
0x00000000000c6814: bl         #0x46bf830
0x00000000000c6818: ldp        x29, x30, [sp, #0x20]
0x00000000000c681c: ldp        x20, x19, [sp, #0x10]
0x00000000000c6820: add        sp, sp, #0x30
0x00000000000c6824: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_13b7f98
0x00000000013b7f98: stp        x20, x19, [sp, #-0x20]!
0x00000000013b7f9c: stp        x29, x30, [sp, #0x10]
0x00000000013b7fa0: add        x29, sp, #0x10
0x00000000013b7fa4: adrp       x19, #0x62d9000
0x00000000013b7fa8: add        x19, x19, #0x40
0x00000000013b7fac: mov        x20, #-0xa8
0x00000000013b7fb0: ldr        x1, [x19, #8]
0x00000000013b7fb4: mov        x0, x19
0x00000000013b7fb8: bl         #0x1165a4
0x00000000013b7fbc: sub        x19, x19, #0x18
0x00000000013b7fc0: adds       x20, x20, #0x18
0x00000000013b7fc4: b.ne       #0x13b7fb0
0x00000000013b7fc8: ldp        x29, x30, [sp, #0x10]
0x00000000013b7fcc: ldp        x20, x19, [sp], #0x20
0x00000000013b7fd0: ret        

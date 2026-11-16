; instruction-faithful ARM64 fallback for RobloxLib::function_391dc4
0x0000000000391dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000391dc8: stp        x29, x30, [sp, #0x10]
0x0000000000391dcc: add        x29, sp, #0x10
0x0000000000391dd0: mov        x19, x1
0x0000000000391dd4: ldrb       w8, [x0, #8]
0x0000000000391dd8: cmp        w8, #1
0x0000000000391ddc: b.ne       #0x391df4
0x0000000000391de0: ldrsb      w8, [x19, #0x2f]
0x0000000000391de4: tbz        w8, #0x1f, #0x391df8
0x0000000000391de8: ldr        x0, [x19, #0x18]
0x0000000000391dec: bl         #0x47e93a8
0x0000000000391df0: b          #0x391df8
0x0000000000391df4: cbz        x19, #0x391e08
0x0000000000391df8: mov        x0, x19
0x0000000000391dfc: ldp        x29, x30, [sp, #0x10]
0x0000000000391e00: ldp        x20, x19, [sp], #0x20
0x0000000000391e04: b          #0x47e93a8
0x0000000000391e08: ldp        x29, x30, [sp, #0x10]
0x0000000000391e0c: ldp        x20, x19, [sp], #0x20
0x0000000000391e10: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e92508
0x0000000000e92508: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9250c: stp        x29, x30, [sp, #0x10]
0x0000000000e92510: add        x29, sp, #0x10
0x0000000000e92514: ldr        w8, [x0]
0x0000000000e92518: cbz        w8, #0xe9254c
0x0000000000e9251c: mov        x19, x0
0x0000000000e92520: mov        w2, #0
0x0000000000e92524: bl         #0xe87de8
0x0000000000e92528: tbnz       x0, #0x20, #0xe92550
0x0000000000e9252c: ldp        x9, x8, [x19, #8]
0x0000000000e92530: ldr        w9, [x9, w0, uxtw #2]
0x0000000000e92534: ldr        w10, [x19, #0x18]
0x0000000000e92538: and        w9, w10, w9
0x0000000000e9253c: add        x0, x8, w9, uxtw #4
0x0000000000e92540: ldp        x29, x30, [sp, #0x10]
0x0000000000e92544: ldp        x20, x19, [sp], #0x20
0x0000000000e92548: ret        
0x0000000000e9254c: bl         #0x4b12350
0x0000000000e92550: bl         #0x4b1233c

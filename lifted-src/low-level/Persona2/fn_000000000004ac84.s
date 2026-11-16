; instruction-faithful ARM64 fallback for Persona2::function_4ac84
0x000000000004ac84: stp        x29, x30, [sp, #-0x10]!
0x000000000004ac88: mov        x29, sp
0x000000000004ac8c: ldr        x0, [x20, #0x10]
0x000000000004ac90: bl         #0x4c2350
0x000000000004ac94: ldr        x0, [x20, #0x28]
0x000000000004ac98: bl         #0x4c2890
0x000000000004ac9c: ldr        x0, [x20, #0xd0]
0x000000000004aca0: bl         #0x4c2890
0x000000000004aca4: ldr        x0, [x20, #0xd8]
0x000000000004aca8: bl         #0x4c2350
0x000000000004acac: mov        x0, x20
0x000000000004acb0: ldp        x29, x30, [sp], #0x10
0x000000000004acb4: ret        
0x000000000004acb8: stp        x29, x30, [sp, #-0x10]!
0x000000000004acbc: mov        x29, sp
0x000000000004acc0: bl         #0x4ac84
0x000000000004acc4: mov        x0, x20
0x000000000004acc8: mov        w1, #0xe0
0x000000000004accc: mov        w2, #7
0x000000000004acd0: ldp        x29, x30, [sp], #0x10
0x000000000004acd4: b          #0x4c25f0
0x000000000004acd8: stp        x29, x30, [sp, #-0x10]!
0x000000000004acdc: mov        x29, sp
0x000000000004ace0: adrp       x0, #0x69e000
0x000000000004ace4: add        x0, x0, #0x8c0
0x000000000004ace8: bl         #0x4c2344
0x000000000004acec: mov        x1, #0
0x000000000004acf0: ldp        x29, x30, [sp], #0x10
0x000000000004acf4: ret        

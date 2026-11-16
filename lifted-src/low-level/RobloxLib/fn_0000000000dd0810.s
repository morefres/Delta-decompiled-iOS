; instruction-faithful ARM64 fallback for RobloxLib::function_dd0810
0x0000000000dd0810: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd0814: stp        x29, x30, [sp, #0x10]
0x0000000000dd0818: add        x29, sp, #0x10
0x0000000000dd081c: mov        x19, x8
0x0000000000dd0820: cmp        w0, #0xe
0x0000000000dd0824: b.hi       #0xdd0878
0x0000000000dd0828: mov        w8, #1
0x0000000000dd082c: lsl        w8, w8, w0
0x0000000000dd0830: mov        w9, #0x7380
0x0000000000dd0834: tst        w8, w9
0x0000000000dd0838: b.eq       #0xdd0878
0x0000000000dd083c: bl         #0x1970b0c
0x0000000000dd0840: ldrsb      w8, [x0, #0x17]
0x0000000000dd0844: tbnz       w8, #0x1f, #0xdd0864
0x0000000000dd0848: ldr        q0, [x0]
0x0000000000dd084c: ldr        x8, [x0, #0x10]
0x0000000000dd0850: str        x8, [x19, #0x10]
0x0000000000dd0854: str        q0, [x19]
0x0000000000dd0858: ldp        x29, x30, [sp, #0x10]
0x0000000000dd085c: ldp        x20, x19, [sp], #0x20
0x0000000000dd0860: ret        
0x0000000000dd0864: ldp        x1, x2, [x0]
0x0000000000dd0868: mov        x0, x19
0x0000000000dd086c: ldp        x29, x30, [sp, #0x10]
0x0000000000dd0870: ldp        x20, x19, [sp], #0x20
0x0000000000dd0874: b          #0x23268
0x0000000000dd0878: bl         #0x1970ae8
0x0000000000dd087c: b          #0xdd0840

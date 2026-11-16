; instruction-faithful ARM64 fallback for Roblox::function_54776c
; start_va=0x10054776c image_relative=0x54776c bytes=56
0x000000010054776c: stp        x20, x19, [sp, #-0x20]!
0x0000000100547770: stp        x29, x30, [sp, #0x10]
0x0000000100547774: add        x29, sp, #0x10
0x0000000100547778: mov        x2, x1
0x000000010054777c: mov        x1, x0
0x0000000100547780: mov        x0, x20
0x0000000100547784: bl         #0x100547c6c
0x0000000100547788: mov        x19, x0
0x000000010054778c: ldr        x0, [x20]
0x0000000100547790: bl         #0x1005c1658
0x0000000100547794: mov        x0, x19
0x0000000100547798: ldp        x29, x30, [sp, #0x10]
0x000000010054779c: ldp        x20, x19, [sp], #0x20
0x00000001005477a0: ret        

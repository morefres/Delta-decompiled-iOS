; instruction-faithful ARM64 fallback for RobloxLib::function_1071070
0x0000000001071070: fmov       s0, wzr
0x0000000001071074: cmp        x1, #0xf
0x0000000001071078: b.hi       #0x1071094
0x000000000107107c: stp        x29, x30, [sp, #-0x10]!
0x0000000001071080: mov        x29, sp
0x0000000001071084: bl         #0x1071034
0x0000000001071088: lsr        x8, x1, #0x20
0x000000000107108c: fmov       s0, w8
0x0000000001071090: ldp        x29, x30, [sp], #0x10
0x0000000001071094: ret        

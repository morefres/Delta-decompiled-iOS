; instruction-faithful ARM64 fallback for RobloxLib::function_1071010
0x0000000001071010: fmov       d0, xzr
0x0000000001071014: cmp        x1, #0xf
0x0000000001071018: b.hi       #0x1071030
0x000000000107101c: stp        x29, x30, [sp, #-0x10]!
0x0000000001071020: mov        x29, sp
0x0000000001071024: bl         #0x1071034
0x0000000001071028: fmov       d0, x0
0x000000000107102c: ldp        x29, x30, [sp], #0x10
0x0000000001071030: ret        

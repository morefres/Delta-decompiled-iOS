; instruction-faithful ARM64 fallback for RobloxLib::function_c57874
0x0000000000c57874: cmp        x0, x1
0x0000000000c57878: b.eq       #0xc578a4
0x0000000000c5787c: cbz        x1, #0xc57890
0x0000000000c57880: cbz        x0, #0xc578a4
0x0000000000c57884: ldr        q0, [x1]
0x0000000000c57888: str        q0, [x0]
0x0000000000c5788c: ret        
0x0000000000c57890: stp        x29, x30, [sp, #-0x10]!
0x0000000000c57894: mov        x29, sp
0x0000000000c57898: ldp        x8, x0, [x0]
0x0000000000c5789c: blr        x8
0x0000000000c578a0: ldp        x29, x30, [sp], #0x10
0x0000000000c578a4: mov        x0, #0
0x0000000000c578a8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_7884
0x000000000107d3d0: adrp       x8, #0x60e2000
0x000000000107d3d4: ldrb       w9, [x8, #0x740]
0x000000000107d3d8: tbnz       w9, #0, #0x107d3fc
0x000000000107d3dc: stp        x29, x30, [sp, #-0x10]!
0x000000000107d3e0: mov        x29, sp
0x000000000107d3e4: mov        w9, #1
0x000000000107d3e8: strb       w9, [x8, #0x740]
0x000000000107d3ec: bl         #0x616e8
0x000000000107d3f0: adrp       x8, #0x6112000
0x000000000107d3f4: str        x0, [x8, #0x540]
0x000000000107d3f8: ldp        x29, x30, [sp], #0x10
0x000000000107d3fc: ret        

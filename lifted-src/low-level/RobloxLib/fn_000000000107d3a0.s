; instruction-faithful ARM64 fallback for RobloxLib::ctor_7883
0x000000000107d3a0: adrp       x8, #0x60e2000
0x000000000107d3a4: ldrb       w9, [x8, #0x4d8]
0x000000000107d3a8: tbnz       w9, #0, #0x107d3cc
0x000000000107d3ac: stp        x29, x30, [sp, #-0x10]!
0x000000000107d3b0: mov        x29, sp
0x000000000107d3b4: mov        w9, #1
0x000000000107d3b8: strb       w9, [x8, #0x4d8]
0x000000000107d3bc: bl         #0x4aea8
0x000000000107d3c0: adrp       x8, #0x6112000
0x000000000107d3c4: str        x0, [x8, #0x530]
0x000000000107d3c8: ldp        x29, x30, [sp], #0x10
0x000000000107d3cc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_5846
0x0000000000b843d4: adrp       x8, #0x60e3000
0x0000000000b843d8: ldrb       w9, [x8, #0x6b8]
0x0000000000b843dc: tbnz       w9, #0, #0xb84424
0x0000000000b843e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b843e4: stp        x29, x30, [sp, #0x10]
0x0000000000b843e8: add        x29, sp, #0x10
0x0000000000b843ec: mov        w9, #1
0x0000000000b843f0: strb       w9, [x8, #0x6b8]
0x0000000000b843f4: adrp       x19, #0x60e3000
0x0000000000b843f8: add        x19, x19, #0x6a8
0x0000000000b843fc: mov        x8, x19
0x0000000000b84400: bl         #0xab35c
0x0000000000b84404: adrp       x0, #0xab000
0x0000000000b84408: add        x0, x0, #0x334
0x0000000000b8440c: adrp       x2, #0
0x0000000000b84410: add        x2, x2, #0
0x0000000000b84414: mov        x1, x19
0x0000000000b84418: ldp        x29, x30, [sp, #0x10]
0x0000000000b8441c: ldp        x20, x19, [sp], #0x20
0x0000000000b84420: b          #0x4b984dc
0x0000000000b84424: ret        

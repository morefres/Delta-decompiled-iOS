; instruction-faithful ARM64 fallback for Roblox::function_bc99c
; start_va=0x1000bc99c image_relative=0xbc99c bytes=112
0x00000001000bc99c: stp        x22, x21, [sp, #-0x30]!
0x00000001000bc9a0: stp        x20, x19, [sp, #0x10]
0x00000001000bc9a4: stp        x29, x30, [sp, #0x20]
0x00000001000bc9a8: add        x29, sp, #0x20
0x00000001000bc9ac: ldr        x20, [x0]
0x00000001000bc9b0: ldr        x21, [x20]
0x00000001000bc9b4: cbz        x21, #0x1000bc9fc
0x00000001000bc9b8: mov        x19, x0
0x00000001000bc9bc: ldr        x0, [x20, #8]
0x00000001000bc9c0: mov        x8, x21
0x00000001000bc9c4: cmp        x0, x21
0x00000001000bc9c8: b.eq       #0x1000bc9e4
0x00000001000bc9cc: sub        x0, x0, #0xd0
0x00000001000bc9d0: bl         #0x1000bca0c
0x00000001000bc9d4: cmp        x0, x21
0x00000001000bc9d8: b.ne       #0x1000bc9cc
0x00000001000bc9dc: ldr        x8, [x19]
0x00000001000bc9e0: ldr        x8, [x8]
0x00000001000bc9e4: str        x21, [x20, #8]
0x00000001000bc9e8: mov        x0, x8
0x00000001000bc9ec: ldp        x29, x30, [sp, #0x20]
0x00000001000bc9f0: ldp        x20, x19, [sp, #0x10]
0x00000001000bc9f4: ldp        x22, x21, [sp], #0x30
0x00000001000bc9f8: b          #0x1005c0848
0x00000001000bc9fc: ldp        x29, x30, [sp, #0x20]
0x00000001000bca00: ldp        x20, x19, [sp, #0x10]
0x00000001000bca04: ldp        x22, x21, [sp], #0x30
0x00000001000bca08: ret        

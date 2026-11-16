; instruction-faithful ARM64 fallback for Roblox::function_35d07c
; start_va=0x10035d07c image_relative=0x35d07c bytes=96
0x000000010035d07c: stp        x22, x21, [sp, #-0x30]!
0x000000010035d080: stp        x20, x19, [sp, #0x10]
0x000000010035d084: stp        x29, x30, [sp, #0x20]
0x000000010035d088: add        x29, sp, #0x20
0x000000010035d08c: mov        x19, x0
0x000000010035d090: adrp       x8, #0x1007dc000
0x000000010035d094: add        x8, x8, #0xa60
0x000000010035d098: ldr        x20, [x8]
0x000000010035d09c: adrp       x8, #0x1008d9000
0x000000010035d0a0: ldrsw      x8, [x8, #0x218]
0x000000010035d0a4: add        x0, x0, x8
0x000000010035d0a8: bl         #0x1005c10ac
0x000000010035d0ac: mov        x21, x0
0x000000010035d0b0: mov        x0, x20
0x000000010035d0b4: mov        x1, x21
0x000000010035d0b8: mov        x2, #0
0x000000010035d0bc: bl         #0x100312488
0x000000010035d0c0: mov        x0, x21
0x000000010035d0c4: bl         #0x1005c1130
0x000000010035d0c8: mov        x0, x19
0x000000010035d0cc: ldp        x29, x30, [sp, #0x20]
0x000000010035d0d0: ldp        x20, x19, [sp, #0x10]
0x000000010035d0d4: ldp        x22, x21, [sp], #0x30
0x000000010035d0d8: b          #0x1005f4d20

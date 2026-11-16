; instruction-faithful ARM64 fallback for Roblox::function_10e9a0
; start_va=0x10010e9a0 image_relative=0x10e9a0 bytes=60
0x000000010010e9a0: stp        x20, x19, [sp, #-0x20]!
0x000000010010e9a4: stp        x29, x30, [sp, #0x10]
0x000000010010e9a8: add        x29, sp, #0x10
0x000000010010e9ac: mov        x19, x0
0x000000010010e9b0: ldr        x0, [x0, #0x20]
0x000000010010e9b4: bl         #0x100609ea0
0x000000010010e9b8: ldr        x0, [x19, #0x20]
0x000000010010e9bc: mov        w2, #1
0x000000010010e9c0: mov        x3, #0
0x000000010010e9c4: bl         #0x1005d3ac0
0x000000010010e9c8: ldr        x0, [x19, #0x20]
0x000000010010e9cc: mov        w2, #1
0x000000010010e9d0: ldp        x29, x30, [sp, #0x10]
0x000000010010e9d4: ldp        x20, x19, [sp], #0x20
0x000000010010e9d8: b          #0x1005d6cc0

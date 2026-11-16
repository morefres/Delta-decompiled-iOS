; instruction-faithful ARM64 fallback for Roblox::function_568294
; start_va=0x100568294 image_relative=0x568294 bytes=52
0x0000000100568294: stp        x20, x19, [sp, #-0x20]!
0x0000000100568298: stp        x29, x30, [sp, #0x10]
0x000000010056829c: add        x29, sp, #0x10
0x00000001005682a0: mov        x19, x0
0x00000001005682a4: bl         #0x1005d6ae0
0x00000001005682a8: add        x20, x0, #1
0x00000001005682ac: mov        x0, x19
0x00000001005682b0: mov        x2, x20
0x00000001005682b4: bl         #0x1005fe140
0x00000001005682b8: mov        x0, x20
0x00000001005682bc: ldp        x29, x30, [sp, #0x10]
0x00000001005682c0: ldp        x20, x19, [sp], #0x20
0x00000001005682c4: ret        

; instruction-faithful ARM64 fallback for Roblox::function_35e47c
; start_va=0x10035e47c image_relative=0x35e47c bytes=60
0x000000010035e47c: stp        x20, x19, [sp, #-0x20]!
0x000000010035e480: stp        x29, x30, [sp, #0x10]
0x000000010035e484: add        x29, sp, #0x10
0x000000010035e488: mov        x19, x0
0x000000010035e48c: add        x0, x0, #0x18
0x000000010035e490: mov        x1, #0
0x000000010035e494: bl         #0x1005c11b4
0x000000010035e498: add        x0, x19, #0x10
0x000000010035e49c: mov        x1, #0
0x000000010035e4a0: bl         #0x1005c11b4
0x000000010035e4a4: add        x0, x19, #8
0x000000010035e4a8: mov        x1, #0
0x000000010035e4ac: ldp        x29, x30, [sp, #0x10]
0x000000010035e4b0: ldp        x20, x19, [sp], #0x20
0x000000010035e4b4: b          #0x1005c11b4

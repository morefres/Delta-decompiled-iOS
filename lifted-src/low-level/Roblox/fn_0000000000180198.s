; instruction-faithful ARM64 fallback for Roblox::function_180198
; start_va=0x100180198 image_relative=0x180198 bytes=68
0x0000000100180198: stp        x22, x21, [sp, #-0x30]!
0x000000010018019c: stp        x20, x19, [sp, #0x10]
0x00000001001801a0: stp        x29, x30, [sp, #0x20]
0x00000001001801a4: add        x29, sp, #0x20
0x00000001001801a8: mov        x19, x2
0x00000001001801ac: mov        x21, x1
0x00000001001801b0: mov        x22, x0
0x00000001001801b4: mov        x0, x20
0x00000001001801b8: mov        w1, #0x28
0x00000001001801bc: mov        w2, #7
0x00000001001801c0: bl         #0x1005c15f8
0x00000001001801c4: stp        x22, x21, [x0, #0x10]
0x00000001001801c8: str        x19, [x0, #0x20]
0x00000001001801cc: ldp        x29, x30, [sp, #0x20]
0x00000001001801d0: ldp        x20, x19, [sp, #0x10]
0x00000001001801d4: ldp        x22, x21, [sp], #0x30
0x00000001001801d8: ret        

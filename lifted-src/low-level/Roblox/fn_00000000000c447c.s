; instruction-faithful ARM64 fallback for Roblox::function_c447c
; start_va=0x1000c447c image_relative=0xc447c bytes=96
0x00000001000c447c: stp        x20, x19, [sp, #-0x20]!
0x00000001000c4480: stp        x29, x30, [sp, #0x10]
0x00000001000c4484: add        x29, sp, #0x10
0x00000001000c4488: mov        x19, x0
0x00000001000c448c: add        x0, x0, #0x30
0x00000001000c4490: mov        x1, #0
0x00000001000c4494: bl         #0x1005c11b4
0x00000001000c4498: add        x0, x19, #0x28
0x00000001000c449c: mov        x1, #0
0x00000001000c44a0: bl         #0x1005c11b4
0x00000001000c44a4: add        x0, x19, #0x20
0x00000001000c44a8: mov        x1, #0
0x00000001000c44ac: bl         #0x1005c11b4
0x00000001000c44b0: add        x0, x19, #0x18
0x00000001000c44b4: mov        x1, #0
0x00000001000c44b8: bl         #0x1005c11b4
0x00000001000c44bc: add        x0, x19, #0x10
0x00000001000c44c0: mov        x1, #0
0x00000001000c44c4: bl         #0x1005c11b4
0x00000001000c44c8: add        x0, x19, #8
0x00000001000c44cc: mov        x1, #0
0x00000001000c44d0: ldp        x29, x30, [sp, #0x10]
0x00000001000c44d4: ldp        x20, x19, [sp], #0x20
0x00000001000c44d8: b          #0x1005c11b4

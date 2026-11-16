; instruction-faithful ARM64 fallback for Roblox::function_47a994
; start_va=0x10047a994 image_relative=0x47a994 bytes=48
0x000000010047a994: stp        x20, x19, [sp, #-0x20]!
0x000000010047a998: stp        x29, x30, [sp, #0x10]
0x000000010047a99c: add        x29, sp, #0x10
0x000000010047a9a0: mov        x19, x0
0x000000010047a9a4: add        x0, x0, #0x10
0x000000010047a9a8: mov        x1, #0
0x000000010047a9ac: bl         #0x1005c11b4
0x000000010047a9b0: add        x0, x19, #8
0x000000010047a9b4: mov        x1, #0
0x000000010047a9b8: ldp        x29, x30, [sp, #0x10]
0x000000010047a9bc: ldp        x20, x19, [sp], #0x20
0x000000010047a9c0: b          #0x1005c11b4

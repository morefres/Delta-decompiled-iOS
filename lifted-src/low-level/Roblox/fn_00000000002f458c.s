; instruction-faithful ARM64 fallback for Roblox::function_2f458c
; start_va=0x1002f458c image_relative=0x2f458c bytes=68
0x00000001002f458c: stp        x20, x19, [sp, #-0x20]!
0x00000001002f4590: stp        x29, x30, [sp, #0x10]
0x00000001002f4594: add        x29, sp, #0x10
0x00000001002f4598: mov        x19, x0
0x00000001002f459c: add        x0, x0, #0x20
0x00000001002f45a0: mov        x1, #0
0x00000001002f45a4: bl         #0x1005c11b4
0x00000001002f45a8: add        x0, x19, #0x18
0x00000001002f45ac: mov        x1, #0
0x00000001002f45b0: bl         #0x1005c11b4
0x00000001002f45b4: add        x0, x19, #0x10
0x00000001002f45b8: bl         #0x1005c1040
0x00000001002f45bc: add        x0, x19, #8
0x00000001002f45c0: mov        x1, #0
0x00000001002f45c4: ldp        x29, x30, [sp, #0x10]
0x00000001002f45c8: ldp        x20, x19, [sp], #0x20
0x00000001002f45cc: b          #0x1005c11b4

; instruction-faithful ARM64 fallback for Roblox::function_2bf988
; start_va=0x1002bf988 image_relative=0x2bf988 bytes=84
0x00000001002bf988: stp        x20, x19, [sp, #-0x20]!
0x00000001002bf98c: stp        x29, x30, [sp, #0x10]
0x00000001002bf990: add        x29, sp, #0x10
0x00000001002bf994: mov        x19, x0
0x00000001002bf998: add        x0, x0, #0x30
0x00000001002bf99c: mov        x1, #0
0x00000001002bf9a0: bl         #0x1005c11b4
0x00000001002bf9a4: add        x0, x19, #0x20
0x00000001002bf9a8: mov        x1, #0
0x00000001002bf9ac: bl         #0x1005c11b4
0x00000001002bf9b0: add        x0, x19, #0x18
0x00000001002bf9b4: mov        x1, #0
0x00000001002bf9b8: bl         #0x1005c11b4
0x00000001002bf9bc: add        x0, x19, #0x10
0x00000001002bf9c0: mov        x1, #0
0x00000001002bf9c4: bl         #0x1005c11b4
0x00000001002bf9c8: add        x0, x19, #8
0x00000001002bf9cc: mov        x1, #0
0x00000001002bf9d0: ldp        x29, x30, [sp, #0x10]
0x00000001002bf9d4: ldp        x20, x19, [sp], #0x20
0x00000001002bf9d8: b          #0x1005c11b4

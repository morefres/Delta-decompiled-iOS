; instruction-faithful ARM64 fallback for Roblox::function_c1988
; start_va=0x1000c1988 image_relative=0xc1988 bytes=72
0x00000001000c1988: stp        x20, x19, [sp, #-0x20]!
0x00000001000c198c: stp        x29, x30, [sp, #0x10]
0x00000001000c1990: add        x29, sp, #0x10
0x00000001000c1994: mov        x19, x0
0x00000001000c1998: add        x0, x0, #0x20
0x00000001000c199c: mov        x1, #0
0x00000001000c19a0: bl         #0x1005c11b4
0x00000001000c19a4: add        x0, x19, #0x18
0x00000001000c19a8: mov        x1, #0
0x00000001000c19ac: bl         #0x1005c11b4
0x00000001000c19b0: add        x0, x19, #0x10
0x00000001000c19b4: mov        x1, #0
0x00000001000c19b8: bl         #0x1005c11b4
0x00000001000c19bc: add        x0, x19, #8
0x00000001000c19c0: mov        x1, #0
0x00000001000c19c4: ldp        x29, x30, [sp, #0x10]
0x00000001000c19c8: ldp        x20, x19, [sp], #0x20
0x00000001000c19cc: b          #0x1005c11b4

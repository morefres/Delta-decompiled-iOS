; instruction-faithful ARM64 fallback for Roblox::function_2ff960
; start_va=0x1002ff960 image_relative=0x2ff960 bytes=96
0x00000001002ff960: stp        x20, x19, [sp, #-0x20]!
0x00000001002ff964: stp        x29, x30, [sp, #0x10]
0x00000001002ff968: add        x29, sp, #0x10
0x00000001002ff96c: mov        x19, x0
0x00000001002ff970: add        x0, x0, #0x38
0x00000001002ff974: mov        x1, #0
0x00000001002ff978: bl         #0x1005c11b4
0x00000001002ff97c: add        x0, x19, #0x28
0x00000001002ff980: mov        x1, #0
0x00000001002ff984: bl         #0x1005c11b4
0x00000001002ff988: add        x0, x19, #0x20
0x00000001002ff98c: mov        x1, #0
0x00000001002ff990: bl         #0x1005c11b4
0x00000001002ff994: add        x0, x19, #0x18
0x00000001002ff998: mov        x1, #0
0x00000001002ff99c: bl         #0x1005c11b4
0x00000001002ff9a0: add        x0, x19, #0x10
0x00000001002ff9a4: mov        x1, #0
0x00000001002ff9a8: bl         #0x1005c11b4
0x00000001002ff9ac: add        x0, x19, #8
0x00000001002ff9b0: mov        x1, #0
0x00000001002ff9b4: ldp        x29, x30, [sp, #0x10]
0x00000001002ff9b8: ldp        x20, x19, [sp], #0x20
0x00000001002ff9bc: b          #0x1005c11b4

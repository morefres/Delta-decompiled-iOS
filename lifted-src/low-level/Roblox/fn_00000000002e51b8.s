; instruction-faithful ARM64 fallback for Roblox::function_2e51b8
; start_va=0x1002e51b8 image_relative=0x2e51b8 bytes=56
0x00000001002e51b8: stp        x20, x19, [sp, #-0x20]!
0x00000001002e51bc: stp        x29, x30, [sp, #0x10]
0x00000001002e51c0: add        x29, sp, #0x10
0x00000001002e51c4: mov        x19, x0
0x00000001002e51c8: add        x0, x0, #0x18
0x00000001002e51cc: bl         #0x1005c1040
0x00000001002e51d0: add        x0, x19, #0x10
0x00000001002e51d4: mov        x1, #0
0x00000001002e51d8: bl         #0x1005c11b4
0x00000001002e51dc: add        x0, x19, #8
0x00000001002e51e0: mov        x1, #0
0x00000001002e51e4: ldp        x29, x30, [sp, #0x10]
0x00000001002e51e8: ldp        x20, x19, [sp], #0x20
0x00000001002e51ec: b          #0x1005c11b4

; instruction-faithful ARM64 fallback for Roblox::function_1bb888
; start_va=0x1001bb888 image_relative=0x1bb888 bytes=80
0x00000001001bb888: stp        x20, x19, [sp, #-0x20]!
0x00000001001bb88c: stp        x29, x30, [sp, #0x10]
0x00000001001bb890: add        x29, sp, #0x10
0x00000001001bb894: mov        x19, x8
0x00000001001bb898: bl         #0x1001bb8d8
0x00000001001bb89c: str        x0, [x19]
0x00000001001bb8a0: ldp        x29, x30, [sp, #0x10]
0x00000001001bb8a4: ldp        x20, x19, [sp], #0x20
0x00000001001bb8a8: ret        
0x00000001001bb8ac: stp        x20, x19, [sp, #-0x20]!
0x00000001001bb8b0: stp        x29, x30, [sp, #0x10]
0x00000001001bb8b4: add        x29, sp, #0x10
0x00000001001bb8b8: mov        x19, x0
0x00000001001bb8bc: bl         #0x1001bbbb8
0x00000001001bb8c0: mov        x1, x0
0x00000001001bb8c4: mov        x0, x19
0x00000001001bb8c8: bl         #0x1005bdb30
0x00000001001bb8cc: ldp        x29, x30, [sp, #0x10]
0x00000001001bb8d0: ldp        x20, x19, [sp], #0x20
0x00000001001bb8d4: ret        

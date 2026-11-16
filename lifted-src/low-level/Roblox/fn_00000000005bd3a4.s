; instruction-faithful ARM64 fallback for Roblox::function_5bd3a4
; start_va=0x1005bd3a4 image_relative=0x5bd3a4 bytes=72
0x00000001005bd3a4: stp        x20, x19, [sp, #-0x20]!
0x00000001005bd3a8: stp        x29, x30, [sp, #0x10]
0x00000001005bd3ac: add        x29, sp, #0x10
0x00000001005bd3b0: adrp       x1, #0x100700000
0x00000001005bd3b4: add        x1, x1, #0x578
0x00000001005bd3b8: mov        x0, #-2
0x00000001005bd3bc: bl         #0x1005c0d04
0x00000001005bd3c0: adrp       x19, #0x100916000
0x00000001005bd3c4: str        x0, [x19, #0x510]
0x00000001005bd3c8: cbnz       x0, #0x1005bd3e0
0x00000001005bd3cc: adrp       x1, #0x100700000
0x00000001005bd3d0: add        x1, x1, #0x5a1
0x00000001005bd3d4: mov        x0, #-2
0x00000001005bd3d8: bl         #0x1005c0d04
0x00000001005bd3dc: str        x0, [x19, #0x510]
0x00000001005bd3e0: ldp        x29, x30, [sp, #0x10]
0x00000001005bd3e4: ldp        x20, x19, [sp], #0x20
0x00000001005bd3e8: ret        
